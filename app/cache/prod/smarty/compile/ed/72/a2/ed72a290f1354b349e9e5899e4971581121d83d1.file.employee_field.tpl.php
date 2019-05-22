<?php /* Smarty version Smarty-3.1.19, created on 2019-05-08 19:14:09
         compiled from "/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/controllers/logs/employee_field.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11997574405cd30e61c96c72-34983793%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ed72a290f1354b349e9e5899e4971581121d83d1' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/controllers/logs/employee_field.tpl',
      1 => 1549143651,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11997574405cd30e61c96c72-34983793',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'employee_image' => 0,
    'employee_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cd30e61ca48b9_38022170',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cd30e61ca48b9_38022170')) {function content_5cd30e61ca48b9_38022170($_smarty_tpl) {?>
<span class="employee_avatar_small">
	<img class="imgm img-thumbnail" alt="" src="<?php echo $_smarty_tpl->tpl_vars['employee_image']->value;?>
" width="32" height="32" />
</span>
<?php echo $_smarty_tpl->tpl_vars['employee_name']->value;?>

<?php }} ?>
