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

        /* $sql = 'SELECT * FROM '._DB_PREFIX_.'points';
        if ($results = Db::getInstance()->ExecuteS($sql))
        $var=0;
        foreach ($results as $row) {
            $pointsArray[$var]=$row;
            $var++; 
        } */

        /* ASSIGNER L'ARRAY AU SMARTY */
        /* $this->context->smarty->assign('points', $pointsArray); */

        //$this->setTemplate('module:moduleparcours/views/templates/admin/creation.tpl');
        $this->setTemplate('creation.tpl');

        
    }

    //$cmd = $_GET["cmd"];
    //$host = "localhost";
    //$db = "db329628_vmv";
    

    /*if($conn)
    {
        foreach($conn->query('SELECT * FROM Points') as $row) 
        {
            echo $row['pts_nom'].' '.$row['pts_id']; //etc...
        }
    }*/
}?>