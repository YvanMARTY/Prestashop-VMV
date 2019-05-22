<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:07:30
         compiled from "/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16222225145cc0a5e2a50f80-58707171%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '51feb52980fe99a80d1785a8b6313c17eada3c8c' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1549143662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16222225145cc0a5e2a50f80-58707171',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a5e2a6fd76_03353937',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a5e2a6fd76_03353937')) {function content_5cc0a5e2a6fd76_03353937($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['href']->value,'html','UTF-8');?>
" title="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['action']->value,'html','UTF-8');?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['action']->value,'html','UTF-8');?>

</a>
<?php }} ?>
