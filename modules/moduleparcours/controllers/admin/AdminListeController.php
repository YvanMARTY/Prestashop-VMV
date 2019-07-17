<?php
if (!defined('_PS_VERSION_'))
    exit;

   include_once(_PS_MODULE_DIR_.'boadmin/model/parcours.php');
   include_once(_PS_MODULE_DIR_.'boadmin/model/partie.php');

class AdminListeController extends ModuleAdminController
{
    /**
     * Permet l'affichage du tpl du module
     * @throws PrestaShopException
     */
    public function __construct()
    {
        $this->bootstrap = true;
        $this->deleted = false;
        $this->context = Context::getContext();
        parent::__construct();
        $smarty = $this->context->smarty;
        if(isset($_GET["id"])){
            $parcours = $this->getParcours($_GET["id"]);
            $smarty->assign('parcours', $parcours);
        }
        else{
            $parcoursarray = $this->getAllParcours();
            $smarty->assign('Array', $parcoursarray);
        }
        $this->setTemplate('parcours.tpl');
    }

    public function getAllParcours(){
        $stack = array();
        $db = Db::getInstance(); 
        $query = "SELECT * from "._DB_PREFIX_."parcours";
       
        if ($results =  $db->ExecuteS($query)){
            foreach ($results as $row){
               $parcoursToAdd = new parcours();
                $parcoursToAdd->id = $row['prc_id'];
                $parcoursToAdd->nom = $row['prc_nom'];
                $parcoursToAdd->time = $row['prc_prix'];
                $parcoursToAdd->active = $row['prc_tmp'];
                $subquery="SELECT * from "._DB_PREFIX_."point_parcours where pnt_parc_prc_id =".$parcoursToAdd->id.";";
                if ($subresults =  $db->ExecuteS($subquery)){ 
                   if(count($subresults) == 0 || $subresults == null){
                    $parcoursToAdd->points = 0;
                   }
                   else{
                    $parcoursToAdd->points = count($subresults);
                   }
                    }
                    else{
                        $parcoursToAdd->points = 0;
                    }
                array_push($stack,$parcoursToAdd);  
            } 
        }
        return $stack;
    }

    public function getParcours($id){
        $parcoursToAdd = new parcours();
        $db = Db::getInstance();
        $query = "SELECT * from "._DB_PREFIX_."parcours where prc_id=".$id.";";
        $result = $db->ExecuteS($query);
        $parcoursToAdd->id = $result[0]['prc_id'];
        $parcoursToAdd->nom = $result[0]['prc_nom'];
        $parcoursToAdd->time = $result[0]['prc_tmp'];
        $parcoursToAdd->active = $result[0]['prc_active'];
        $parcoursToAdd->prix = $result[0]['prc_prix'];
        $subquery="SELECT * from "._DB_PREFIX_."point_parcours where pnt_parc_prc_id =".$parcoursToAdd->id.";";
        if ($subresults =  $db->ExecuteS($subquery)){ 
            if(count($subresults) == 0 || $subresults == null){
             $parcoursToAdd->points = 0;
            }
            else{
             $parcoursToAdd->points = count($subresults);
            }
             }
        return $parcoursToAdd;
    }

    public function getAllParties(){
        $stack = array();
        $db = Db::getInstance(); 
        $query = "SELECT * from "._DB_PREFIX_."partie";
       
        if ($results =  $db->ExecuteS($query)){
            foreach ($results as $row){
               $parcoursToAdd = new partie();
                $parcoursToAdd->id = $row['eqp_id'];
                $parcoursToAdd->nom = $row['eqp_nom'];
                $parcoursToAdd->time = $row['eqp_score'];
                $parcoursToAdd->active = $row['prc_tmp'];
                $subquery="SELECT * from "._DB_PREFIX_."point_parcours where pnt_parc_prc_id =".$parcoursToAdd->id.";";
                if ($subresults =  $db->ExecuteS($subquery)){ 
                   if(count($subresults) == 0 || $subresults == null){
                    $parcoursToAdd->points = 0;
                   }
                   else{
                    $parcoursToAdd->points = count($subresults);
                   }
                    }
                    else{
                        $parcoursToAdd->points = 0;
                    }
                array_push($stack,$parcoursToAdd);  
            } 
        }
        return $stack;
    }

    
    
}
