<?php
require_once('../config/config.inc.php');

$points_id = $_GET['p_points_id'];
$prc_id;

$sql_get_last_p = 'SELECT * FROM '._DB_PREFIX_.'parcours ORDER BY prc_id DESC LIMIT 1';
if ($results = Db::getInstance()->ExecuteS($sql_get_last_p)) {
    foreach ($results as $row) 
    {
        $prc_id = $row['prc_id'];
    }
    foreach($points_id as $point_id)
    {
        if($result = Db::getInstance()->insert('point_parcours', array(
            'pnt_parc_pts_id'  => (int)$point_id,
            'pnt_parc_prc_id' => (int)$prc_id,
        )))
        {
            echo 0;
        }
    }
}


?>