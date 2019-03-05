<?php /* Smarty version Smarty-3.1.19, created on 2019-02-06 18:41:04
         compiled from "modules/posstaticfooter/block_footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14764908245c5b1c30264a65-66612980%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cb686b756dada15afe9dd278b2fa01bd1053e4d2' => 
    array (
      0 => 'modules/posstaticfooter/block_footer.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14764908245c5b1c30264a65-66612980',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'staticblocks' => 0,
    'block' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c3029f801_77598567',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c3029f801_77598567')) {function content_5c5b1c3029f801_77598567($_smarty_tpl) {?>
	<?php  $_smarty_tpl->tpl_vars['block'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['block']->_loop = false;
 $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['staticblocks']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['block']->key => $_smarty_tpl->tpl_vars['block']->value) {
$_smarty_tpl->tpl_vars['block']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->value = $_smarty_tpl->tpl_vars['block']->key;
?>
		<?php if ($_smarty_tpl->tpl_vars['block']->value['active']==1) {?>
			<p class ="title_block"> <?php ob_start();?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['block']->value['title'], ENT_QUOTES, 'UTF-8');?>
<?php $_tmp2=ob_get_clean();?><?php echo smartyTranslate(array('s'=>$_tmp2),$_smarty_tpl);?>
 </p>
		      
		<?php }?>
		<?php echo $_smarty_tpl->tpl_vars['block']->value['description'];?>

		<?php if ($_smarty_tpl->tpl_vars['block']->value['insert_module']==1) {?>
		      <?php echo $_smarty_tpl->tpl_vars['block']->value['block_module'];?>

		 <?php }?>
	<?php } ?>

<?php }} ?>
