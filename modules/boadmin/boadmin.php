<?php

if (!defined('_PS_VERSION_'))

  exit;



  class boadmin extends Module {

    public function __construct()

    {

      $this->name = 'boadmin';

      $this->tab = 'front_office_features';

      $this->version = '0.1';

      $this->author = 'VMV';

      $this->need_instance = 0;

      $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_); 

      $this->bootstrap = true;

   

      parent::__construct();

   

      $this->displayName = $this->l('BO Admin');

      $this->description = $this->l('Module de gestion du back office du site VMV');

   

      $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

   

      if (!Configuration::get('MYMODULE_NAME'))      

        $this->warning = $this->l('No name provided');

    }



    public function install()

    {

        if (Shop::isFeatureActive())

            Shop::setContext(Shop::CONTEXT_ALL);

        

        if (!parent::install() ||
            !Configuration::updateValue('MYMODULE_NAME', 'BO Admin')

        )

            return false;

            $this->installTabs();

        

        return true;

    }



    public function uninstall()

    {

        if (!parent::uninstall() ||

            !Configuration::deleteByName('MYMODULE_NAME')

        )

            return false;

        

        return true;

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
        $tab->name[$this->context->language->id] = $this->l('Parcours - Creation');
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


  }