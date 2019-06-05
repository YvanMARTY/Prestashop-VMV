<?php
if (!defined('_PS_VERSION_'))
    exit;

class AdminCreationController extends ModuleAdminController
{
    /**
     * Permet l'affichage du tpl du module
     * @throws PrestaShopException
     */
    public function __construct()
    {
        $this->bootstrap = true;
       // $this->table = 'parcours';
        $this->deleted = false;

        $this->context = Context::getContext();

        parent::__construct();

        //$this->setTemplate('module:moduleparcours/views/templates/admin/creation.tpl');
        $this->setTemplate('creation.tpl');
    }

}