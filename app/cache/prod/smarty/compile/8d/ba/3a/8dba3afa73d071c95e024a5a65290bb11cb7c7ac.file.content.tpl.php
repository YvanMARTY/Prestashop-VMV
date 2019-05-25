<?php /* Smarty version Smarty-3.1.19, created on 2019-05-22 22:08:02
         compiled from "D:\wamp\www\VMV\admin_vmv\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:26325ce5ac2274d945-93319748%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8dba3afa73d071c95e024a5a65290bb11cb7c7ac' => 
    array (
      0 => 'D:\\wamp\\www\\VMV\\admin_vmv\\themes\\default\\template\\content.tpl',
      1 => 1558515164,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '26325ce5ac2274d945-93319748',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5ce5ac2275a802_88263554',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5ce5ac2275a802_88263554')) {function content_5ce5ac2275a802_88263554($_smarty_tpl) {?>
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
