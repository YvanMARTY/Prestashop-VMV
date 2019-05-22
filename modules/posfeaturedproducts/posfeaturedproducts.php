<?php
/*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

if (!defined('_PS_VERSION_')) {
    exit;
}

use PrestaShop\PrestaShop\Core\Module\WidgetInterface;
use PrestaShop\PrestaShop\Adapter\Category\CategoryProductSearchProvider;
use PrestaShop\PrestaShop\Adapter\Image\ImageRetriever;
use PrestaShop\PrestaShop\Adapter\Product\PriceFormatter;
use PrestaShop\PrestaShop\Core\Product\ProductListingPresenter;
use PrestaShop\PrestaShop\Adapter\Product\ProductColorsRetriever;
use PrestaShop\PrestaShop\Adapter\Translator;
use PrestaShop\PrestaShop\Adapter\LegacyContext;
use PrestaShop\PrestaShop\Core\Product\Search\ProductSearchContext;
use PrestaShop\PrestaShop\Core\Product\Search\ProductSearchQuery;
use PrestaShop\PrestaShop\Core\Product\Search\SortOrder;

class Posfeaturedproducts extends Module implements WidgetInterface
{
    public function __construct()
    {
        $this->name = 'posfeaturedproducts';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'posthemes';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = [
            'min' => '1.7',
            'max' => _PS_VERSION_,
        ];

        $this->bootstrap = true;
        parent::__construct();

        $this->displayName = $this->l('Pos Featured products Slider');
        $this->description = $this->l('Displays featured products in home page.');
    }

    public function install()
    {
        $this->_clearCache('*');
        Configuration::updateValue('POS_HOME_FEATURED_NBR', 15);
        Configuration::updateValue('POS_HOME_FEATURED_CAT', (int) Context::getContext()->shop->getCategory());
        Configuration::updateValue('POS_HOME_FEATURED_RANDOMIZE', false);
        Configuration::updateValue('POS_HOME_FEATURED_SPEED', 1000);
        Configuration::updateValue('POS_HOME_FEATURED_NAV', false);
        Configuration::updateValue('POS_HOME_FEATURED_PAGINATION', true);
        Configuration::updateValue('POS_HOME_FEATURED_ITEMS', 5);
        Configuration::updateValue('POS_HOME_FEATURED_ROWS', 2);
		
		
		

        return parent::install()
            && $this->registerHook('addproduct')
            && $this->registerHook('updateproduct')
            && $this->registerHook('deleteproduct')
            && $this->registerHook('categoryUpdate')
			&& $this->registerHook('displayHeader')
            && $this->registerHook('displayBlockPosition1')
        ;
    }

    public function uninstall()
    {
        $this->_clearCache('*');

        return parent::uninstall();
    }
	
	public function hookDisplayHeader()
	{ 
        $config = $this->getConfigFieldsValues();
        Media::addJsDef(
            array(
                'POS_HOME_FEATURED_ITEMS' => $config['POS_HOME_FEATURED_ITEMS'],
                 'POS_HOME_FEATURED_PAGINATION' =>$config['POS_HOME_FEATURED_PAGINATION'],
                 'POS_HOME_FEATURED_SPEED' => $config['POS_HOME_FEATURED_SPEED'],
                 'POS_HOME_FEATURED_NAV' => $config['POS_HOME_FEATURED_NAV']
             )
        );

 		$this->context->controller->addJS($this->_path.'js/posfeaturedproducts.js');
	}

    public function getContent()
    {
		
        $output = '';
        $errors = array();
        if (Tools::isSubmit('submitHomeFeatured')) {
            $nbr = Tools::getValue('POS_HOME_FEATURED_NBR');
            if (!Validate::isInt($nbr) || $nbr <= 0) {
                $errors[] = $this->l('The number of products is invalid. Please enter a positive number.');
            }

            $cat = Tools::getValue('POS_HOME_FEATURED_CAT');
            if (!Validate::isInt($cat) || $cat <= 0) {
                $errors[] = $this->l('The category ID is invalid. Please choose an existing category ID.');
            }

            $rand = Tools::getValue('POS_HOME_FEATURED_RANDOMIZE');
            if (!Validate::isBool($rand)) {
                $errors[] = $this->l('Invalid value for the "randomize" flag.');
            }
            if (isset($errors) && count($errors)) {
                $output = $this->displayError(implode('<br />', $errors));
            } else {
                Configuration::updateValue('POS_HOME_FEATURED_NBR', (int) $nbr);
                Configuration::updateValue('POS_HOME_FEATURED_CAT', (int) $cat);
                Configuration::updateValue('POS_HOME_FEATURED_RANDOMIZE', (bool) $rand);
				Configuration::updateValue('POS_HOME_FEATURED_ROWS', Tools::getValue('POS_HOME_FEATURED_ROWS'));
				Configuration::updateValue('POS_HOME_FEATURED_ITEMS', Tools::getValue('POS_HOME_FEATURED_ITEMS'));
				Configuration::updateValue('POS_HOME_FEATURED_NAV', Tools::getValue('POS_HOME_FEATURED_NAV'));
				Configuration::updateValue('POS_HOME_FEATURED_PAGINATION', Tools::getValue('POS_HOME_FEATURED_PAGINATION'));
				Configuration::updateValue('POS_HOME_FEATURED_SPEED', Tools::getValue('POS_HOME_FEATURED_SPEED'));
                
                Tools::clearCache(Context::getContext()->smarty, $this->getTemplatePath('posfeaturedproducts.tpl'));
                $output = $this->displayConfirmation($this->l('Your settings have been updated.'));
            }
        }

        return $output.$this->renderForm();
    }

    public function getProducts()
    {
        $category = new Category((int) Configuration::get('POS_HOME_FEATURED_CAT'));

        $searchProvider = new CategoryProductSearchProvider(
             $this->context->getTranslator(),
            $category
        );

        $context = new ProductSearchContext($this->context);

        $query = new ProductSearchQuery();

        $nProducts = Configuration::get('POS_HOME_FEATURED_NBR');
        if ($nProducts < 0) {
            $nProducts = 12;
        }

        $query
            ->setResultsPerPage($nProducts)
            ->setPage(1)
        ;

        if (Configuration::get('POS_HOME_FEATURED_RANDOMIZE')) {
            $query->setSortOrder(SortOrder::random());
        } else {
            $query->setSortOrder(new SortOrder('product', 'position', 'asc'));
        }

        $result = $searchProvider->runQuery(
            $context,
            $query
        );
		
        $assembler = new ProductAssembler($this->context);

        $presenterFactory = new ProductPresenterFactory($this->context);
        $presentationSettings = $presenterFactory->getPresentationSettings();
        $presenter = new ProductListingPresenter(
            new ImageRetriever(
                $this->context->link
            ),
            $this->context->link,
            new PriceFormatter(),
            new ProductColorsRetriever(),
            $this->context->getTranslator()
        );
		
        $products_for_template = [];

        foreach ($result->getProducts() as $rawProduct) {
            $products_for_template[] = $presenter->present(
                $presentationSettings,
                $assembler->assembleProduct($rawProduct),
                $this->context->language
            );
        }
	
        return $products_for_template;
    }

    public function hookAddProduct($params)
    {
        $this->_clearCache('*');
    }

    public function hookUpdateProduct($params)
    {
        $this->_clearCache('*');
    }

    public function hookDeleteProduct($params)
    {
        $this->_clearCache('*');
    }

    public function hookCategoryUpdate($params)
    {
        $this->_clearCache('*');
    }

    public function _clearCache($template, $cache_id = null, $compile_id = null)
    {
        parent::_clearCache('posfeaturedproducts.tpl', 'posfeaturedproducts');
    }

    public function renderForm()
    {
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Settings'),
                    'icon' => 'icon-cogs',
                ),
                'description' => $this->l('To add products to your homepage, simply add them to the corresponding product category (default: "Home").'),
                'input' => array(
                    array(
                        'type' => 'text',
                        'label' => $this->l('Number of products to be displayed'),
                        'name' => 'POS_HOME_FEATURED_NBR',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Set the number of products that you would like to display on homepage (default: 8).'),
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Category from which to pick products to be displayed'),
                        'name' => 'POS_HOME_FEATURED_CAT',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Choose the category ID of the products that you would like to display on homepage (default: 2 for "Home").'),
                    ),
					array(
                        'type' => 'text',
                        'label' => $this->l('Items display on slide'),
                        'name' => 'POS_HOME_FEATURED_ITEMS',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l(''),
                    ),
					array(
                        'type' => 'text',
                        'label' => $this->l('Speed'),
                        'name' => 'POS_HOME_FEATURED_SPEED',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l(''),
                    ),
					array(
                        'type' => 'text',
                        'label' => $this->l('Rows'),
                        'name' => 'POS_HOME_FEATURED_ROWS',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Rows products display on this block'),
                    ),
					 array(
                        'type' => 'switch',
                        'label' => $this->l('Pagination'),
                        'name' => 'POS_HOME_FEATURED_PAGINATION',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Show Pagination'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => 1,
                                'label' => $this->l('Yes'),
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                    ),
					 array(
                        'type' => 'switch',
                        'label' => $this->l('Next/Back'),
                        'name' => 'POS_HOME_FEATURED_NAV',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Show Next/Back'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => 1,
                                'label' => $this->l('Yes'),
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                    ),
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Randomly display featured products'),
                        'name' => 'POS_HOME_FEATURED_RANDOMIZE',
                        'class' => 'fixed-width-xs',
                        'desc' => $this->l('Enable if you wish the products to be displayed randomly (default: no).'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => 1,
                                'label' => $this->l('Yes'),
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => 0,
                                'label' => $this->l('No'),
                            ),
                        ),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $lang = new Language((int) Configuration::get('PS_LANG_DEFAULT'));
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $this->fields_form = array();
        $helper->id = (int) Tools::getValue('id_carrier');
        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitHomeFeatured';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues(),
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $helper->generateForm(array($fields_form));
    }
	

    public function getConfigFieldsValues()
    {
        return array(
            'POS_HOME_FEATURED_NBR' => Tools::getValue('POS_HOME_FEATURED_NBR', (int) Configuration::get('POS_HOME_FEATURED_NBR')),
            'POS_HOME_FEATURED_CAT' => Tools::getValue('POS_HOME_FEATURED_CAT', (int) Configuration::get('POS_HOME_FEATURED_CAT')),
            'POS_HOME_FEATURED_RANDOMIZE' => Tools::getValue('POS_HOME_FEATURED_RANDOMIZE', (bool) Configuration::get('POS_HOME_FEATURED_RANDOMIZE')),
            'POS_HOME_FEATURED_NAV' => Tools::getValue('POS_HOME_FEATURED_NAV', (bool) Configuration::get('POS_HOME_FEATURED_NAV')),
            'POS_HOME_FEATURED_PAGINATION' => Tools::getValue('POS_HOME_FEATURED_PAGINATION', (bool) Configuration::get('POS_HOME_FEATURED_PAGINATION')),
            'POS_HOME_FEATURED_ITEMS' => Tools::getValue('POS_HOME_FEATURED_ITEMS', (int) Configuration::get('POS_HOME_FEATURED_ITEMS')),
            'POS_HOME_FEATURED_SPEED' => Tools::getValue('POS_HOME_FEATURED_SPEED', (int) Configuration::get('POS_HOME_FEATURED_SPEED')),
            'POS_HOME_FEATURED_ROWS' => Tools::getValue('POS_HOME_FEATURED_ROWS', (int) Configuration::get('POS_HOME_FEATURED_ROWS')),
        );
    }
	

	function hookDisplayBlockPosition1($params)
	{
		global $smarty;
	
			
			$products = $this->getProducts();
			$smarty->assign(array(
				'products' => $products,
				'config' => $this->getConfigFieldsValues()
			));
			return $this->display(__FILE__, 'posfeaturedproducts.tpl');
	}

    public function getWidgetVariables($hookName = null, array $configuration = [])
    {
        return [
            'products' => $this->getProducts(),
            'allProductsLink' => Context::getContext()->link->getCategoryLink($this->getConfigFieldsValues()['POS_HOME_FEATURED_CAT']),
			'config' => $this->getConfigFieldsValues()
        ];
    }

    public function renderWidget($hookName = null, array $configuration = [])
    {
        if (!$this->isCached('posfeaturedproducts.tpl', $this->getCacheId('posfeaturedproducts'))) {
            $this->smarty->assign($this->getWidgetVariables($hookName, $configuration));
        }

        return $this->display(__FILE__, 'posfeaturedproducts.tpl', $this->getCacheId('posfeaturedproducts'));
    }
}
