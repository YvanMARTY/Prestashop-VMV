<?php /*%%SmartyHeaderCode:886302495c5b1c2f6a1038-77949206%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ff3db15c314dbd2f81d5f3253f899818baeb3c29' => 
    array (
      0 => 'modules/posslideshows/views/templates/hook/slider.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '886302495c5b1c2f6a1038-77949206',
  'variables' => 
  array (
    'homeslider' => 0,
    'slide' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c2f731361_07712383',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c2f731361_07712383')) {function content_5c5b1c2f731361_07712383($_smarty_tpl) {?><div class="slideshow_container">
	<div class="pos-slideshow">
		<div class="flexslider ma-nivoslider">
			<div class="pos-loading"></div>
			<div id="pos-slideshow-home" class="slides">
				
													<a href="http://visite-ma-ville.fr/" title="Visite Ma Ville" ><img style="display:none" src="https://visite-ma-ville.fr/modules/posslideshows/images/7ce4bc6505c990eda6219d7ca9fd00c26bd4ceae_france-2338325.jpg"  data-thumb="https://visite-ma-ville.fr/modules/posslideshows/images/7ce4bc6505c990eda6219d7ca9fd00c26bd4ceae_france-2338325.jpg"  alt="" title="#htmlcaption2"  /> </a>
			   					<a href="http://visite-ma-ville.fr/" title="Visite Ma Ville" ><img style="display:none" src="https://visite-ma-ville.fr/modules/posslideshows/images/23ea4d0fa2c4c76c9dc57bb054e57aabba2877fc_architecture-3089333.jpg"  data-thumb="https://visite-ma-ville.fr/modules/posslideshows/images/23ea4d0fa2c4c76c9dc57bb054e57aabba2877fc_architecture-3089333.jpg"  alt="" title="#htmlcaption1"  /> </a>
			   			</div>
												<div id="htmlcaption2" class="pos-slideshow-caption nivo-html-caption nivo-caption">
														<div class="banner7-des"><div class="container"><div class="info desc2">
<p class="title1">body</p>
<p class="title2">gym women</p>
<p class="title3">Sport</p>
<p class="title4">clothing</p>
<p class="readmore"><a href="#"><span>Shop now</span></a></p>
</div></div> </div>
														<div class="timethai" style=" 
								position:absolute;
								top:0;
								left:0;
								z-index:9;
								background-color: rgba(49, 56, 72, 0.298);
								height:5px;
								-webkit-animation: myfirst 10000ms ease-in-out;
								-moz-animation: myfirst 10000ms ease-in-out;
								-ms-animation: myfirst 10000ms ease-in-out;
								animation: myfirst 10000ms ease-in-out;
							
							">
							</div>
						
					</div>
				 					<div id="htmlcaption1" class="pos-slideshow-caption nivo-html-caption nivo-caption">
														<div class="banner7-des"><div class="container"><div class="info desc1">
<p class="title1">Rugby</p>
<p class="title2">football</p>
<p class="title3">Sport</p>
<p class="title4">spotlight</p>
<p class="readmore"><a href="#"><span>Shop now</span></a></p>
</div></div> </div>
														<div class="timethai" style=" 
								position:absolute;
								top:0;
								left:0;
								z-index:9;
								background-color: rgba(49, 56, 72, 0.298);
								height:5px;
								-webkit-animation: myfirst 10000ms ease-in-out;
								-moz-animation: myfirst 10000ms ease-in-out;
								-ms-animation: myfirst 10000ms ease-in-out;
								animation: myfirst 10000ms ease-in-out;
							
							">
							</div>
						
					</div>
				 			 		</div>
	</div>
</div>

 <script type="text/javascript">
 $(document).ready(function() {
	//Function to animate slider captions 
	function doAnimations( elems ) {
		//Cache the animationend event in a variable
		var animEndEv = 'webkitAnimationEnd animationend';
		
		elems.each(function () {
			var $this = $(this),
				$animationType = $this.data('animation');
			$this.addClass($animationType).one(animEndEv, function () {
				$this.removeClass($animationType);
			});
		});
	}
	//Variables on page load 
	var $myCarousel = $('.ma-nivoslider'),
		$firstAnimatingElems = $myCarousel.find('.nivo-caption').find("[data-animation ^= 'animated']");
	//Animate captions in first slide on page load 
	doAnimations($firstAnimatingElems);

});
</script><?php }} ?>
