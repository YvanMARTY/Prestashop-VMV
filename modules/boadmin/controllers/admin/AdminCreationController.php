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

        $pointsArray = array();

        $this->loadAssets();

        $this->setTemplate('creation.tpl');
    }
	
	/**
     * Méthode permettant de charger les assets pour la vue
     * @return void
     */
	public function loadAssets() {
		
		// BOOSTRAP
		$this->context->controller->addCSS('https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css');

		// FONT AWESOME
		$this->context->controller->addCSS('https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');

		// CUSTOM CSS
		$this->context->controller->addCSS(_PS_MODULE_DIR_ . 'boadmin/views/css/boadmin.css');
		
		// JQUERY
		$this->context->controller->addJS('https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js');

		// LEAFLET
		$this->context->controller->addCSS('https://unpkg.com/leaflet@1.5.1/dist/leaflet.css');
		$this->context->controller->addJS('https://unpkg.com/leaflet@1.5.1/dist/leaflet.js');
		
		// CUSTOM JS
		$this->context->controller->addJS(_PS_MODULE_DIR_ . 'boadmin/views/js/creation_parcours.js');
    }
}?>