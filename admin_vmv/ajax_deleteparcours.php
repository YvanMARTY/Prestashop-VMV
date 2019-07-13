<?php
require('../config/config.inc.php');
require('../init.php');
if(isset($_POST['id'])){
    $id = $_POST['id'];
    echo($id);
    $db = Db::getInstance();
    $db->delete('parcours', 'prc_id='.$id);
    
}
else{

}

?>