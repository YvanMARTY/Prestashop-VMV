<?php
if (!defined('_PS_VERSION_'))
    exit;

class AdminCreationController extends ModuleAdminController
{
    /**
     * Constructeur
     * @throws PrestaShopException
     */
    public function __construct()
    {
        $this->bootstrap = true;
       // $this->table = 'parcours';
        $this->deleted = false;

        $this->context = Context::getContext();

        parent::__construct();

        $pointsArray = array();

        $this->setTemplate('creation.tpl');
    }

}?>