<?php

class Statspartie extends Module
{
	/* @var boolean error */
	protected $error = false;
	
	public function __construct()
	{
	 	$this->name = 'statspartie';
	 	$this->tab = 'Custom Module';
	 	$this->version = '1.0';
		$this->author = 'MyName';
		$this->need_instance = 0;

	 	parent::__construct();

        $this->displayName = $this->l('Statspartie');
        $this->description = $this->l('Statspartie Description');
		$this->confirmUninstall = $this->l('Are you sure you want to delete statspartie ?');
	}
	
	public function install()
	{
	 	if (!parent::install() OR !$this->registerHook('top'))
	 		return false;
	 	return true;
	}
	
	public function uninstall()
	{
	 	if (!parent::uninstall())
	 		return false;
	 	return true;
	}
	
	public function hookTop($params)
	{
	 	global $cookie, $smarty;
	 	
		
		$smarty->assign(array(
		));
		
		return $this->display(__FILE__, 'statspartie.tpl');
	}
	
	

	public function getContent()
    {
     	$this->_html = '<h2>'.$this->displayName.'</h2>';
		
		$this->_displayForm();

        return $this->_html;
    }
	
	private function _displayForm()
	{
	 	global $cookie;
	 	/* Language */
	 	$defaultLanguage = (int)(Configuration::get('PS_LANG_DEFAULT'));
		$languages = Language::getLanguages(false);
		$divLangName = 'text¤title';

	 	$this->_html .= '';
	}
}
?>