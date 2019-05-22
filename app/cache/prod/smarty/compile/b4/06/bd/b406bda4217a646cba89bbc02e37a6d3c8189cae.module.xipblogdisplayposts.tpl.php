<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:01:40
         compiled from "module:xipblogdisplayposts/views/templates/front/xipblogdisplayposts.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16812016945cc0a4843de262-71534685%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b406bda4217a646cba89bbc02e37a6d3c8189cae' => 
    array (
      0 => 'module:xipblogdisplayposts/views/templates/front/xipblogdisplayposts.tpl',
      1 => 1549474563,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '16812016945cc0a4843de262-71534685',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'xipbdp_designlayout' => 0,
    'xipbdp_title' => 0,
    'xipbdp_subtext' => 0,
    'xipblogposts' => 0,
    'xipblgpst' => 0,
    'postvideos' => 0,
    'postaudio' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a4845566b4_85648961',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a4845566b4_85648961')) {function content_5cc0a4845566b4_85648961($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_date_format')) include '/var/www/visite-ma-ville.fr/www/vendor/prestashop/smarty/plugins/modifier.date_format.php';
?><div class="home_blog_post_area <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipbdp_designlayout']->value, ENT_QUOTES, 'UTF-8');?>
 product_block_container">

	<div class="container">

		<div class="home_blog_post">

			<div class="page_title_area pos_title">

				<?php if (isset($_smarty_tpl->tpl_vars['xipbdp_title']->value)) {?>

					<a href="<?php echo htmlspecialchars(xipblog::XipBlogLink(), ENT_QUOTES, 'UTF-8');?>
" class="header_title"><h2>

						Dernières actualités


					

					</h2></a>

					<p>

						<?php if (isset($_smarty_tpl->tpl_vars['xipbdp_subtext']->value)) {?>

							<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipbdp_subtext']->value, ENT_QUOTES, 'UTF-8');?>


						<?php }?>

					</p>

				<?php }?>

			</div>

			<div class="home_blog_post_inner">

			<?php if ((isset($_smarty_tpl->tpl_vars['xipblogposts']->value)&&!empty($_smarty_tpl->tpl_vars['xipblogposts']->value))) {?>

				<div class="row pos_content">

				<div class="blog_slider">

					<?php  $_smarty_tpl->tpl_vars['xipblgpst'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['xipblgpst']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['xipblogposts']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['xipblgpst']->key => $_smarty_tpl->tpl_vars['xipblgpst']->value) {
$_smarty_tpl->tpl_vars['xipblgpst']->_loop = true;
?>

						<div class="item">

							<article class="blog_post">

								<div class="blog_post_content_top">

									<div class="post_thumbnail">

										<?php if ($_smarty_tpl->tpl_vars['xipblgpst']->value['post_format']=='video') {?>

											<?php $_smarty_tpl->tpl_vars["postvideos"] = new Smarty_variable(explode(',',$_smarty_tpl->tpl_vars['xipblgpst']->value['video']), null, 0);?>

											<?php if (count($_smarty_tpl->tpl_vars['postvideos']->value)>1) {?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-video.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('videos'=>$_smarty_tpl->tpl_vars['postvideos']->value,'width'=>'370','height'=>"256",'class'=>"carousel"), 0);?>


											<?php } else { ?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-video.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('videos'=>$_smarty_tpl->tpl_vars['postvideos']->value,'width'=>'370','height'=>"316",'class'=>''), 0);?>


											<?php }?>

										<?php } elseif ($_smarty_tpl->tpl_vars['xipblgpst']->value['post_format']=='audio') {?>

											<?php $_smarty_tpl->tpl_vars["postaudio"] = new Smarty_variable(explode(',',$_smarty_tpl->tpl_vars['xipblgpst']->value['audio']), null, 0);?>

											<?php if (count($_smarty_tpl->tpl_vars['postaudio']->value)>1) {?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-audio.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('audios'=>$_smarty_tpl->tpl_vars['postaudio']->value,'width'=>'370','height'=>"316",'class'=>"carousel"), 0);?>


											<?php } else { ?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-audio.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('audios'=>$_smarty_tpl->tpl_vars['postaudio']->value,'width'=>'370','height'=>"316",'class'=>''), 0);?>


											<?php }?>

										<?php } elseif ($_smarty_tpl->tpl_vars['xipblgpst']->value['post_format']=='gallery') {?>

											<?php if (count($_smarty_tpl->tpl_vars['xipblgpst']->value['gallery_lists'])>1) {?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-gallery.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('gallery'=>$_smarty_tpl->tpl_vars['xipblgpst']->value['gallery_lists'],'imagesize'=>"home_default",'class'=>"carousel"), 0);?>


											<?php } else { ?>

												<?php echo $_smarty_tpl->getSubTemplate ("module:xipblogdisplayposts/views/templates/front/post-gallery.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('gallery'=>$_smarty_tpl->tpl_vars['xipblgpst']->value['gallery_lists'],'imagesize'=>"home_default",'class'=>''), 0);?>


											<?php }?>

										<?php } else { ?>

											<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['link'], ENT_QUOTES, 'UTF-8');?>
" class="img_content"><img class="xipblog_img img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_img_home_default'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_title'], ENT_QUOTES, 'UTF-8');?>
"></a>

											<div class="blog_mask">

												<div class="blog_mask_content">

													<a class="thumbnail_lightbox" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_img_large'], ENT_QUOTES, 'UTF-8');?>
" target="_blank" >

														<i class="material-icons">add_circle_outline</i>

													</a>

												</div>

											</div>

										<?php }?>

									</div>

								</div>

								<div class="post_content">

								

									<h4><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['link'], ENT_QUOTES, 'UTF-8');?>
" class="post_title"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_title'], ENT_QUOTES, 'UTF-8');?>
</a></h4>

									<div class="post_meta">

										<p class="meta_date">

											<i class="fa-calendar"></i>

											<?php echo htmlspecialchars(smarty_modifier_date_format($_smarty_tpl->tpl_vars['xipblgpst']->value['post_date'],"%d %b %Y"), ENT_QUOTES, 'UTF-8');?>


										</p>

										<!-- <p class="meta_author">

											<i class="fa-user"></i>

											<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_author_arr']['firstname'], ENT_QUOTES, 'UTF-8');?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['xipblgpst']->value['post_author_arr']['lastname'], ENT_QUOTES, 'UTF-8');?>


										</p> -->

									</div>

									<p class="post_description">

										<?php if (isset($_smarty_tpl->tpl_vars['xipblgpst']->value['post_excerpt'])&&!empty($_smarty_tpl->tpl_vars['xipblgpst']->value['post_excerpt'])) {?>

											<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['xipblgpst']->value['post_excerpt'],150,' ...'),'html','UTF-8'), ENT_QUOTES, 'UTF-8');?>


										<?php } else { ?>

											<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['xipblgpst']->value['post_content'],150,' ...'),'html','UTF-8'), ENT_QUOTES, 'UTF-8');?>


										<?php }?>

									</p>

								</div>

							</article>

						</div>

					<?php } ?>

				</div>

				</div>

			<?php } else { ?>

				<p><?php echo smartyTranslate(array('s'=>'No Blog Post Found','mod'=>'xipblogdisplayposts'),$_smarty_tpl);?>
</p>

			<?php }?>

			</div>

		</div>

	</div>

</div><?php }} ?>
