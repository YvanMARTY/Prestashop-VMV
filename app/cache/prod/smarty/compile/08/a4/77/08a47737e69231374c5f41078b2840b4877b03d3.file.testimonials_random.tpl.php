<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:01:40
         compiled from "modules/postestimonials//views/templates/front/testimonials_random.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19340166205cc0a4842c0521-35473250%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '08a47737e69231374c5f41078b2840b4877b03d3' => 
    array (
      0 => 'modules/postestimonials//views/templates/front/testimonials_random.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19340166205cc0a4842c0521-35473250',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'testimonials' => 0,
    'testimonial' => 0,
    'arr_img_type' => 0,
    'mediaUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a484335c38_23652018',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a484335c38_23652018')) {function content_5cc0a484335c38_23652018($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['testimonials']->value) {?>
<div class="testimonials_container">
	<div class="container">
		<div class="block_content">
			<div class="testimonialsSlide">
			  <?php  $_smarty_tpl->tpl_vars['testimonial'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['testimonial']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['testimonials']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['testimonial']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['testimonial']->iteration=0;
 $_smarty_tpl->tpl_vars['testimonial']->index=-1;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['iteration']=0;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['testimonial']->key => $_smarty_tpl->tpl_vars['testimonial']->value) {
$_smarty_tpl->tpl_vars['testimonial']->_loop = true;
 $_smarty_tpl->tpl_vars['testimonial']->iteration++;
 $_smarty_tpl->tpl_vars['testimonial']->index++;
 $_smarty_tpl->tpl_vars['testimonial']->first = $_smarty_tpl->tpl_vars['testimonial']->index === 0;
 $_smarty_tpl->tpl_vars['testimonial']->last = $_smarty_tpl->tpl_vars['testimonial']->iteration === $_smarty_tpl->tpl_vars['testimonial']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['first'] = $_smarty_tpl->tpl_vars['testimonial']->first;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['iteration']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['index']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['last'] = $_smarty_tpl->tpl_vars['testimonial']->last;
?>
				<?php if ($_smarty_tpl->tpl_vars['testimonial']->value['active']==1) {?>
					<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['index']%1==0||$_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['first']) {?>
					<div class="item-testimonials">
					<?php }?>	
						<div class="item">
						
							<div class="content_author">
								<?php if (in_array($_smarty_tpl->tpl_vars['testimonial']->value['media_type'],$_smarty_tpl->tpl_vars['arr_img_type']->value)) {?>
									<div class="img">
										<img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['mediaUrl']->value, ENT_QUOTES, 'UTF-8');?>
<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['testimonial']->value['media'], ENT_QUOTES, 'UTF-8');?>
" alt="Image Testimonial">
									</div>
								<?php }?>
								<h2 class="des_namepost"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['testimonial']->value['name_post'], ENT_QUOTES, 'UTF-8');?>
</h2>
							</div>
							<div class="content_test">
								<p class="des_testimonial"><?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['testimonial']->value['content'],'html','UTF-8'), ENT_QUOTES, 'UTF-8');?>
</p>
							</div>
						</div>
					<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['iteration']%1==0||$_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['last']) {?>
					</div>
					<?php }?>
				<?php }?>
			  <?php } ?>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		var testi = $(".testimonialsSlide");
		testi.owlCarousel({
			singleItem : true,
			autoPlay :  5000,
			stopOnHover: true,
		});
	});
</script>
 <?php }?><?php }} ?>
