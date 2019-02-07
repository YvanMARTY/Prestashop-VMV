jQuery(document).ready(function($) {  
	if(POS_HOME_SELLER_PAGINATION==null || POS_HOME_SELLER_PAGINATION =="") {POS_HOME_SELLER_PAGINATION = false} else { POS_HOME_SELLER_PAGINATION = true}
	if(POS_HOME_SELLER_NAV==null || POS_HOME_SELLER_NAV =="") {POS_HOME_SELLER_NAV = false} else {POS_HOME_SELLER_NAV = true}
	var owl = $(".bestsellerSlide");
		owl.owlCarousel({
		items :POS_HOME_SELLER_ITEMS,
		slideSpeed: POS_HOME_SELLER_SPEED,
		pagination :POS_HOME_SELLER_PAGINATION,
		navigation :POS_HOME_SELLER_NAV,
		itemsDesktop : [1199,4],
		itemsDesktopSmall : [991,3],
		itemsTablet: [767,2],
		itemsMobile : [479,1],
		afterAction: function(el){
		   this.$owlItems.removeClass('last-active')
		   this.$owlItems .eq(this.currentItem + (this.owl.visibleItems.length - 1)).addClass('last-active') 
		}
	});
});