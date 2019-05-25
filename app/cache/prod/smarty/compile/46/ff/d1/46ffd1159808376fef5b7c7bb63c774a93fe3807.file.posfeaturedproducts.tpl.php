<?php /* Smarty version Smarty-3.1.19, created on 2019-05-22 22:07:38
         compiled from "modules\posfeaturedproducts\posfeaturedproducts.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18245ce5ac0a8faa66-12634709%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '46ffd1159808376fef5b7c7bb63c774a93fe3807' => 
    array (
      0 => 'modules\\posfeaturedproducts\\posfeaturedproducts.tpl',
      1 => 1558515903,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18245ce5ac0a8faa66-12634709',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
    'config' => 0,
    'rows' => 0,
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5ce5ac0a94ef14_15933508',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5ce5ac0a94ef14_15933508')) {function content_5ce5ac0a94ef14_15933508($_smarty_tpl) {?><?php if (count($_smarty_tpl->tpl_vars['products']->value)>0&&$_smarty_tpl->tpl_vars['products']->value!=null) {?>
	<div class="pos_featured_product product_block_container">
		<div class="pos_title">
			 <h2>
			<?php echo smartyTranslate(array('s'=>'Featured products','mod'=>'posfeaturedproducts'),$_smarty_tpl);?>

			</h2>	
			<p><?php echo smartyTranslate(array('s'=>'Typi non habent claritatem insitam est usus legentis in iis qui facit eorum claritatem','mod'=>'posfeaturedproducts'),$_smarty_tpl);?>
</p>
		</div>
		<div class=" pos_content">
			<?php $_smarty_tpl->tpl_vars['rows'] = new Smarty_variable($_smarty_tpl->tpl_vars['config']->value['POS_HOME_FEATURED_ROWS'], null, 0);?>
			<div class="products featuredSlide">
				<?php  $_smarty_tpl->tpl_vars["product"] = new Smarty_Variable; $_smarty_tpl->tpl_vars["product"]->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars["product"]->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars["product"]->iteration=0;
 $_smarty_tpl->tpl_vars["product"]->index=-1;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['iteration']=0;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars["product"]->key => $_smarty_tpl->tpl_vars["product"]->value) {
$_smarty_tpl->tpl_vars["product"]->_loop = true;
 $_smarty_tpl->tpl_vars["product"]->iteration++;
 $_smarty_tpl->tpl_vars["product"]->index++;
 $_smarty_tpl->tpl_vars["product"]->first = $_smarty_tpl->tpl_vars["product"]->index === 0;
 $_smarty_tpl->tpl_vars["product"]->last = $_smarty_tpl->tpl_vars["product"]->iteration === $_smarty_tpl->tpl_vars["product"]->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['first'] = $_smarty_tpl->tpl_vars["product"]->first;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['iteration']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['index']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['last'] = $_smarty_tpl->tpl_vars["product"]->last;
?>
					<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['index']%$_smarty_tpl->tpl_vars['rows']->value==0||$_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['first']) {?>
						<div class="item-product">
					<?php }?>
					
						<?php echo $_smarty_tpl->getSubTemplate ("catalog/_partials/miniatures/product.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('product'=>$_smarty_tpl->tpl_vars['product']->value), 0);?>

						
					<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['iteration']%$_smarty_tpl->tpl_vars['rows']->value==0||$_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['last']) {?>
						</div>
					<?php }?>
				<?php } ?>
			</div>
		</div>
	</div>
<?php }?><?php }} ?>
