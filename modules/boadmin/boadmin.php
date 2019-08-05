<?php
/**
 * Base : https://developers.prestashop.com/module/05-CreatingAPrestaShop17Module/02-CreatingAFirstModule.html
 */

// This checks for the existence of an always-existing PrestaShop constant (its version number)
if (!defined('_PS_VERSION_'))
{
    exit;
}

// It can just as well extend any class derived from Module, for specific needs: PaymentModule, ModuleGridEngine, ModuleGraph, etc.
/*
 * ModuleDevisGratuit classe
 * Hérite de Module
 */
class BOAdmin extends Module
{
    /**
     * ModuleDevisGratuit constructor.
     */
    public function __construct()
    {
        $this->name = 'boadmin';
        // The title for the section that shall contain this module in PrestaShop’s back office modules list.
        $this->tab = 'front_office_features';
        $this->version = '0.8';
        $this->author = 'LIMAYRAC';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.7', 'max' => _PS_VERSION_);
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Module Parcours');
        $this->description = $this->l('Suivi et creation de parcours');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('BOADMIN_NAME')) {
            $this->warning = $this->l('No name provided');
        }
		
		// $this->move_files_admin();
    }
	
	/**
     * Méthode permettant de bouger les fichiers dans le dossier admin ou autre
     * @return void
     */
	public function move_files_admin()
    {
		// CREATION DE PARCOURS - DEPLACEMENT DU FICHIER TPL
		copy(_PS_MODULE_DIR_.'boadmin/views/templates/admin/creation.tpl', '../../admin_vmv/themes/default/template/creation.tpl');
		
		// AJAX
		if ($handle = opendir('ajax')) {
			while (false !== ($entry = readdir($handle))) {
				if ($entry != "." && $entry != "..") {
					// DEPLACEMENT DU FICHIER
					copy('/ajax/'.$entry, '../../admin_vmv/'.$entry);
				}
			}
			closedir($handle);
		}
		
		// CREATION DE PARCOURS - DEPLACEMENT DU FICHIER CSS
		copy(_PS_MODULE_DIR_.'boadmin/views/templates/css/boadmin.css', '../../admin_vmv/themes/default/template/css/boadmin.css');
		
		// CREATION DE PARCOURS - DEPLACEMENT DU FICHIER JS
		copy(_PS_MODULE_DIR_.'boadmin/views/templates/js/boadmin.js', '../../admin_vmv/themes/default/template/js/boadmin.js');
	}

    /**
     * Méthode permettant l'installation du module
     * @return bool
     */
    public function install()
    {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        if (!parent::install() ||
            !Configuration::updateValue('BOADMIN_NAME', 'LIMAYRAC')) {
                return false;
        }

        $this->installTabs();

        return true;
    }

    /**
     * Méthode permettant la désinstallation du module
     * @return bool
     */
    public function uninstall()
    {
        if (!parent::uninstall() || !Configuration::deleteByName('BOADMIN_NAME')) {
            return false;
        }

        return true;
    }

    /**
     * Page d'administration du module
     * @return string
     * Base : http://doc.prestashop.com/display/PS17/Adding+a+configuration+page
     */
    public function getContent()
    {
        $output = null;

        if (Tools::isSubmit('submit'.$this->name))
        {
            $my_module_name = strval(Tools::getValue('BOADMIN_NAME'));
            if (!$my_module_name || empty($my_module_name) || !Validate::isGenericName($my_module_name)) {
                $output .= $this->displayError($this->l('Invalid Configuration value'));
            }
            else
            {
                Configuration::updateValue('BOADMIN_NAME', $my_module_name);
                $output .= $this->displayConfirmation($this->l('Settings updated'));
            }
        }
        return $output.$this->displayForm();
    }

    /**
     * Installe les onglets du module
     */
    private function installTabs()
    {
        $parent_tab = new Tab();
        $parent_tab->active = 1;
        $parent_tab->name[$this->context->language->id] = $this->l('Parcours');
        $parent_tab->class_name = 'moduleparcourstitre';
        $parent_tab->id_parent = 0; // Home tab
        $parent_tab->module = $this->name;
        $parent_tab->add();

        /** @var TabCore $tab */
        $tab = new Tab();
        $tab->active = 1;
        // Need a foreach for the language
        $tab->name[$this->context->language->id] = $this->l('Creation Parcours');
        $tab->class_name = 'AdminCreation';
        $tab->id_parent = $parent_tab->id;
        $tab->module = $this->name;
        $tab->add();

             /** @var TabCore $tab */
             $tab = new Tab();
             $tab->active = 1;
             // Need a foreach for the language
             $tab->name[$this->context->language->id] = $this->l('Parcours - Stats');
             $tab->class_name = 'AdminListe';
             $tab->id_parent = $parent_tab->id;
             $tab->module = $this->name;
             $tab->add();
    }

        /**
     * Interface pour l'administration du module
     * @return mixed
     * Base : http://doc.prestashop.com/display/PS17/Adding+a+configuration+page
     */
    public function displayForm()
    {
        // Get default language
        $default_lang = (int)Configuration::get('PS_LANG_DEFAULT');

        // Init Fields form array
        $fields_form[0]['form'] = array(
            'legend' => array(
                'title' => $this->l('Configuration - Module Parcours PDF'),
            ),
            'submit' => array(
                'title' => $this->l('Save'),
                'class' => 'btn btn-default pull-right'
            )
        );

        $helper = new HelperForm();

        // Module, token and currentIndex
        $helper->module = $this;
        $helper->name_controller = $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = AdminController::$currentIndex.'&configure='.$this->name;

        // Language
        $helper->default_form_language = $default_lang;
        $helper->allow_employee_form_lang = $default_lang;

        // Title and toolbar
        $helper->title = $this->displayName;
        $helper->show_toolbar = true;        // false -> remove toolbar
        $helper->toolbar_scroll = true;      // yes - > Toolbar is always visible on the top of the screen.
        $helper->submit_action = 'submit'.$this->name;
        $helper->toolbar_btn = array(
            'save' =>
                array(
                    'desc' => $this->l('Save'),
                    'href' => AdminController::$currentIndex.'&configure='.$this->name.'&save'.$this->name.
                        '&token='.Tools::getAdminTokenLite('AdminModules'),
                ),
            'back' => array(
                'href' => AdminController::$currentIndex.'&token='.Tools::getAdminTokenLite('AdminModules'),
                'desc' => $this->l('Back to list')
            )
        );

        // Load current value
        $helper->fields_value['MYMODULE_NAME'] = Configuration::get('MYMODULE_NAME');

        return $helper->generateForm($fields_form);
    }
}
