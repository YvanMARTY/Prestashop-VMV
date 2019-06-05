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
class ModuleParcours extends Module
{
    /**
     * ModuleDevisGratuit constructor.
     */
    public function __construct()
    {
        $this->name = 'moduleparcours';
        // The title for the section that shall contain this module in PrestaShop’s back office modules list.
        $this->tab = 'front_office_features';
        $this->version = '0.1';
        $this->author = 'LIMAYRAC';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.7', 'max' => _PS_VERSION_);
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Module Parcours');
        $this->description = $this->l('Suivi et creation de parcours');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('MODULEPARCOURS_NAME')) {
            $this->warning = $this->l('No name provided');
        }
    }

    /**
     * Méthode permettant l'installation du module de devis
     * @return bool
     */
    public function install()
    {
        if (Shop::isFeatureActive()) {
            Shop::setContext(Shop::CONTEXT_ALL);
        }

        // INSTALLATION DE LA BASE DE DONNEES
        $this->installDB();

        if (!parent::install() ||
            !$this->registerHook('displaynav') ||
            !Configuration::updateValue('MODULEPARCOURS_NAME', 'LIMAYRAC')) {
                return false;
        }

        $this->installTabs();

        return true;
    }

    /**
     * Crée la base de données
     * @return mixed
     */
    public function installDB()
    {
      /*  $sql = 'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'devis`(
                                `id_devis` int(11) NOT NULL AUTO_INCREMENT,
                                `date_add` date NOT NULL,
                                `nom` varchar(30) NOT NULL,
                                `prenom` varchar(30) NOT NULL,
                                `add1_postale` varchar(30) NOT NULL,
                                `add2_postale` varchar(30) NOT NULL,
                                `add3_postale` varchar(30) NOT NULL,
                                `cp_postale` int(5) NOT NULL,
                                `ville_postale` varchar(30) NOT NULL,
                                `tel_postale` char(10) NOT NULL,
                                `mail_postale` varchar(30) NOT NULL,
                                `add1_facturation` varchar(30) NOT NULL,
                                `add2_facturation` varchar(30) NOT NULL,
                                `add3_facturation` varchar(30) NOT NULL,
                                `cp_facturation` int(5) NOT NULL,
                                `ville_facturation` varchar(30) NOT NULL,
                                `tel_facturation` char(10) NOT NULL,
                                `mail_facturation` varchar(30) NOT NULL,
                                `add1_livraison` varchar(30) NOT NULL,
                                `add2_livraison` varchar(30) NOT NULL,
                                `add3_livraison` varchar(30) NOT NULL,
                                `cp_livraison` int(5) NOT NULL,
                                `ville_livraison` varchar(30) NOT NULL,
                                `tel_livraison` char(10) NOT NULL,
                                `mail_livraison` varchar(30) NOT NULL,
                                `acces_chantier` varchar(30) NOT NULL,
                                `date_previ_chantier` date NOT NULL,
                                `descript_travaux` text NOT NULL,
                                `produits` text NOT NULL,
                                PRIMARY KEY (`id_devis`))';
        return Db::getInstance()->execute($sql);*/
    }

    /**
     * Supprime la base de données
     * @return mixed
     */
    public function unistallDB()
    {
       /* $sql = 'DROP TABLE `' . _DB_PREFIX_ . 'devis`';
        return Db::getInstance()->execute($sql);*/
    }

    /**
     * Méthode permettant la désinstallation du module de devis
     * @return bool
     */
    public function uninstall()
    {
        $this->unistallDB();

        if (!parent::uninstall() || !Configuration::deleteByName('MODULEPARCOURS_NAME')) {
            return false;
        }

        return true;
    }

    /**
     * Hook utilisé par la page panier
     * Hook : displayExpressCheckout
     * @param $params
     * @return mixed
     */
    public function hookdisplayNav($params)
    {
        $this->context->smarty->assign(
            array(
                'nom_module' => Configuration::get('MYMODULE_NAME'),
                'tpl_front_lien' => $this->context->link->getModuleLink('moduleparcours', 'display')
            )
        );

        return $this->display(__FILE__, '/themes/lava0234/modules/ps_customersignin/ps_customersignin.tpl');
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
            $my_module_name = strval(Tools::getValue('MODULEPARCOURS_NAME'));
            if (!$my_module_name || empty($my_module_name) || !Validate::isGenericName($my_module_name)) {
                $output .= $this->displayError($this->l('Invalid Configuration value'));
            }
            else
            {
                Configuration::updateValue('MODULEPARCOURS_NAME', $my_module_name);
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
