<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:07:32
         compiled from "/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:7791221625cc0a5e4313bf6-32199042%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9c20c1834f451e0213e2bbb65d47668f089ba816' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/admin_vmv/themes/default/template/content.tpl',
      1 => 1549143614,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7791221625cc0a5e4313bf6-32199042',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a5e4327af2_17282847',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a5e4327af2_17282847')) {function content_5cc0a5e4327af2_17282847($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
