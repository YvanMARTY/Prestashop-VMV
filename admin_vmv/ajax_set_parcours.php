<?php
require_once('../config/config.inc.php');

$name = $_GET["name"];
$prix = $_GET["prix"];
$temps = $_GET["temps"];
$active = $_GET["active"];
$type_id = $_GET["type_id"];

if($result = Db::getInstance()->insert('parcours', array(
    'prc_nom'  => $name,
    'prc_prix' => (int)$prix,
    'prc_tmp' => (int)$temps,
    'prc_active' => (int)$active,
    'prc_typ_id' => (int)$type_id
))) {
    echo 0;
}
?>