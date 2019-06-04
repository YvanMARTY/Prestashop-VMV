<?php
if (!defined('_PS_VERSION_'))
    exit;

class pscustomersignin extends Ps_CustomerSignIn
{
    public function hookDisplayNav($params)
    {
        return $this->display(__FILE__, '/themes/lava0234/modules/ps_customersignin/ps_customersignin.tpl');
    }
}