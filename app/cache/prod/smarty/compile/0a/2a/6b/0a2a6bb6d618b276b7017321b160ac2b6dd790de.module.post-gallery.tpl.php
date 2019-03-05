<?php /* Smarty version Smarty-3.1.19, created on 2019-02-06 18:41:04
         compiled from "module:xipblogdisplayposts/views/templates/front/post-gallery.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8214460205c5b1c30137fb8-14359019%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0a2a6bb6d618b276b7017321b160ac2b6dd790de' => 
    array (
      0 => 'module:xipblogdisplayposts/views/templates/front/post-gallery.tpl',
      1 => 1549187826,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '8214460205c5b1c30137fb8-14359019',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'class' => 0,
    'gallery' => 0,
    'imagesize' => 0,
    'galleryimg' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c30171463_39161063',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c30171463_39161063')) {function content_5c5b1c30171463_39161063($_smarty_tpl) {?><div class="post_format_items post_gallery <?php if (isset($_smarty_tpl->tpl_vars['class']->value)&&$_smarty_tpl->tpl_vars['class']->value) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['class']->value, ENT_QUOTES, 'UTF-8');?>
<?php }?>">
	<?php if ((isset($_smarty_tpl->tpl_vars['gallery']->value)&&!empty($_smarty_tpl->tpl_vars['gallery']->value))) {?>
		<?php  $_smarty_tpl->tpl_vars['galleryimg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['galleryimg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['gallery']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['galleryimg']->key => $_smarty_tpl->tpl_vars['galleryimg']->value) {
$_smarty_tpl->tpl_vars['galleryimg']->_loop = true;
?>
			<div class="post_gallery_img item">
				<img class="xipblog_img img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['galleryimg']->value[$_smarty_tpl->tpl_vars['imagesize']->value], ENT_QUOTES, 'UTF-8');?>
" alt="">
			</div>
		<?php } ?>
	<?php }?>
</div><?php }} ?>
