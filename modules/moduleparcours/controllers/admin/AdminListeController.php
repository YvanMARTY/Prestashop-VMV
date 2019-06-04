<?php
if (!defined('_PS_VERSION_'))
    exit;

class AdminListeController extends ModuleAdminController
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

        // FORMATAGE DU RESULTAT DE LA REQUETE SQL
       /* $this->_select = 'a.id_devis,
                DATE_FORMAT(a.date_add, \'%d/%m/%Y\') AS `date_ajout`,
                a.ville_postale,
                CONCAT(a.`nom`, \' \', a.`prenom`) AS `client`';

        /**
         * Champs dans le tableau
         * filter_key => Define a custom filter key to be used by the filter SQL request (optional, default uses the array key name, ie. 'country').
         */
        /*$this->fields_list = array(
            'id_parcours' => array(
                'title' => Context::getContext()->getTranslator()->trans('#'),
                'align' => 'center',
                'filter_key' => 'a!id_devis'
            ),
            'date_ajout' => array(
                'title' => Context::getContext()->getTranslator()->trans('Date d\'ajout'),
                'align' => 'center',
                'filter_key' => 'a!align'
            ),
            'client' => array(
                'title' => Context::getContext()->getTranslator()->trans('Client'),
                'align' => 'center',
                'filter_key' => 'a!client'
            ),
            'ville_postale' => array(
                'title' => Context::getContext()->getTranslator()->trans('Ville géographique'),
                'align' => 'center',
                'filter_key' => 'a!ville_postale'
            ),
			'tel_postale' => array(
                'title' => Context::getContext()->getTranslator()->trans('Numéro de téléphone'),
				'align' => 'text-center'
            ),
			'mail_postale' => array(
                'title' => Context::getContext()->getTranslator()->trans('Adresse email'),
                'align' => 'text-center',
                'orderby' => false,
                'search' => false,
                'remove_onclick' => true
            )*/
            /* 'date_add' => array(
                'title' => Context::getContext()->getTranslator()->trans('PDF'),
                'align' => 'text-center',
                'callback' => 'afficherPDFIcons',
                'orderby' => false,
                'search' => false,
                'remove_onclick' => true
            ) 
        );*/

        // Adds an Edit button for each result
        // $this->addRowAction('edit');

        // Adds a Delete button for each result
        //$this->addRowAction('delete');

        parent::__construct();
    }

    public function afficherPDFIcons()
    {
        if(isset($_GET['id_devis']) && !empty($_GET['id_devis'])) {
            $id = $_GET['id_devis'];
        }
        else {
            $id = 0;
        }

        $template = $this->createTemplate("information.tpl");
        $template->assign(array(
            "id_devis" => $id,
        ));
        $page = $template->fetch();

        return $page;
    }

    public function postProcess()
    {
      
    }
}