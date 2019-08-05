<?php
require('../config/config.inc.php');
require('../init.php');
if(isset($_POST['id']) && isset($_POST['status']))
{
    $id = $_POST['id'];
    $status = $_POST['status'];
    $db = Db::getInstance();
    if($status == 0){
        $data = array('prc_active' => 0);
        $db->update('parcours', $data, 'prc_id='.$id);
    }
    if($status == 1){
        $data = array('prc_active' => 1);
        $db->update('parcours', $data, 'prc_id='.$id);
    }
}
else{
}
?>