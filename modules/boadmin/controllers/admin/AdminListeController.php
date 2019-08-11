<?php
if (!defined('_PS_VERSION_')) {
    exit;
}
include_once _PS_MODULE_DIR_ . 'boadmin/model/parcours.php';
include_once _PS_MODULE_DIR_ . 'boadmin/model/partie.php';
include_once _PS_MODULE_DIR_ . 'boadmin/model/achat.php';
include_once _PS_MODULE_DIR_ . 'boadmin/model/equipe.php';

class AdminListeController extends ModuleAdminController
{
    public function __construct()
    {
        $this->bootstrap = true;
        $this->deleted = false;
        $this->context = Context::getContext();
        parent::__construct();
        $smarty = $this->context->smarty;
		$this->loadAssets();

        if (isset($_GET["id"])) {
            $parcours = $this->getParcours($_GET["id"]);
            $smarty->assign('parcours', $parcours);
        } else {
            $parcoursarray = $this->getAllParcours();
            
            $smarty->assign('Array', $parcoursarray);
            $parcoursName = array();
            $achats = array();
            
            foreach($parcoursarray as $arr){
                array_push($parcoursName,$arr->nom);
                
                array_push($achats,count($arr->achats));
            }
            
            $smarty->assign('parcoursname',$parcoursName);
            $smarty->assign('achats',$achats);
        }
        
        $this->setTemplate('parcours.tpl');
    }

	public function loadAssets() {
		$this->context->controller->addJS(_PS_MODULE_DIR_ . 'boadmin/views/js/Chart.min.js');
        $this->context->controller->addCSS(_PS_MODULE_DIR_ . 'boadmin/views/css/Chart.min.css');
		$this->context->controller->addCSS('https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css');
        $this->context->controller->addCSS('https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
		$this->context->controller->addJS('https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js');
        $this->context->controller->addCSS(_PS_MODULE_DIR_ . 'boadmin/views/css/boadmin.css');
		$this->context->controller->addCSS('https://unpkg.com/leaflet@1.5.1/dist/leaflet.css');
		$this->context->controller->addJS('https://unpkg.com/leaflet@1.5.1/dist/leaflet.js');
    }

    public function getAchats($idParcours)
    {
        $db = Db::getInstance();
        $subqueryachat = "SELECT * from " . _DB_PREFIX_ . "achat where ach_prc_id =" . $idParcours.";";
        
        if ($subresultsachat = $db->ExecuteS($subqueryachat)) {
            if (count($subresultsachat) == 0 || $subresultsachat == null) {
                $parcoursToAdd->points = 0;
            } else {
                $stackachat = array();
                
                foreach ($subresultsachat as $row) {
                    $achat = new achat();
                    $achat->id = $row['ach_id'];
                    $achat->mdp = $row['ach_mdp'];
                    $achat->cod = $row['ach_cod'];
                    $achat->active = $row['ach_active'];
                    //$achat->datefin = $row['ach_prc_fin'];
                    $achat->parties = $this->getParties($achat->id);
                    
                    array_push($stackachat, $achat);
                }
                return $stackachat;
            }
        }
    }
	
    public function getParties($idAchat)
    {
        $db = Db::getInstance();
        $subqueryParties = "SELECT * from " . _DB_PREFIX_ . "partie where part_ach_id =" . $idAchat.";";
        
        if ($subresultsparties = $db->ExecuteS($subqueryParties)) {
            if (count($subresultsparties) == 0 || $subresultsparties == null) {
                $parcoursToAdd->points = 0;
            } else {
                $stackpartie = array();
                
                foreach ($subresultsparties as $row) {
                    $partie = new partie();
                    $partie->id = $row['part_id'];
                    $partie->equipe = $this->getEquipes($partie->id);
                    
                    array_push($stackpartie, $partie);
                }
                return $stackpartie;
            }
        }
    }
	
    public function getEquipes($idPartie)
    {
        $db = Db::getInstance();
        $subqueryEquipe = "SELECT * from " . _DB_PREFIX_ . "equipe where eqp_part_id =" . $idPartie.";";
        
        if ($subresultsequipe = $db->ExecuteS($subqueryEquipe)) {
            if (count($subresultsequipe) == 0 || $subresultsequipe == null) {
                $parcoursToAdd->points = 0;
            } else {
                $stackequipe = array();
                foreach ($subresultsequipe as $row) {
                    $equipe = new equipe();
                    $equipe->nom = $row['eqp_nom'];
                    $equipe->score = $row['eqp_score'];
                    $equipe->id = $row['eqp_id'];
                    array_push($stackequipe, $equipe);
                }
                return $stackequipe;
            }
        }
    }
	
    public function getAllParcours()
    {
        $stack = array();
        $db = Db::getInstance();
        $query = "SELECT * from " . _DB_PREFIX_ . "parcours";
        
        if ($results = $db->ExecuteS($query)) {
            foreach ($results as $row) {
                $parcoursToAdd = new parcours();
                $parcoursToAdd->id = $row['prc_id'];
                $parcoursToAdd->nom = $row['prc_nom'];
                $parcoursToAdd->time = $row['prc_prix'];
                $parcoursToAdd->active = $row['prc_active'];
                $subquerypoints = "SELECT * from " . _DB_PREFIX_ . "point_parcours where pnt_parc_prc_id =" . $parcoursToAdd->id.";";
                $parcoursToAdd->achats = $this->getAchats($parcoursToAdd->id);
                
                if ($subresults = $db->ExecuteS($subquerypoints)) {
                    if (count($subresults) == 0 || $subresults == null) {
                        $parcoursToAdd->points = 0;
                    } else {
                        $parcoursToAdd->points = count($subresults);
                    }
                } else {
                    $parcoursToAdd->points = 0;
                }
                array_push($stack, $parcoursToAdd);
            }
        }
        return $stack;
    }
	
    public function getParcours($id)
    {
        $parcoursToAdd = new parcours();
        $db = Db::getInstance();
        $query = "SELECT * from " . _DB_PREFIX_ . "parcours where prc_id=" . $id;
        $result = $db->ExecuteS($query);
        $parcoursToAdd->id = $result[0]['prc_id'];
        $parcoursToAdd->nom = $result[0]['prc_nom'];
        $parcoursToAdd->time = $result[0]['prc_tmp'];
        $parcoursToAdd->active = $result[0]['prc_active'];
        $parcoursToAdd->prix = $result[0]['prc_prix'];
        $parcoursToAdd->points = $this->getPOI( $parcoursToAdd->id);	
        $parcoursToAdd->achats = $this->getAchats($parcoursToAdd->id);
        return $parcoursToAdd;
    }

    public function getPOI($idParcours){
        $result = array();
        $db = Db::getInstance();
        $query = "select pts_lat,pts_long from  " . _DB_PREFIX_ . "points T1 inner join ps_point_parcours T2 ON T1.pts_id = T2.pnt_parc_pts_id inner join ps_parcours T3 ON T2.pnt_parc_prc_id = T3.prc_id where T3.prc_id =" . $idParcours;
        if ($results = $db->ExecuteS($query)) {
            foreach ($results as $row) {
               
                array_push($result, array($row['pts_lat'],$row['pts_long']));
            }
        }
        return $result;
    }
}