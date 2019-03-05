jQuery(document).ready(function($) {  
	if(POS_HOME_FEATURED_PAGINATION==null || POS_HOME_FEATURED_PAGINATION =="") {POS_HOME_FEATURED_PAGINATION = false} else { POS_HOME_FEATURED_PAGINATION = true}
	if(POS_HOME_FEATURED_NAV==null || POS_HOME_FEATURED_NAV =="") {POS_HOME_FEATURED_NAV = false} else {POS_HOME_FEATURED_NAV = true}
	var owl = $(".featuredSlide");
		owl.owlCarousel({
		items :POS_HOME_FEATURED_ITEMS,
		slideSpeed: POS_HOME_FEATURED_SPEED,
		pagination :POS_HOME_FEATURED_PAGINATION,
		navigation :POS_HOME_FEATURED_NAV,
		itemsDesktop : [1199,4],
		itemsDesktopSmall : [991,3],
		itemsTablet: [767,2],
		itemsMobile : [479,1],
		afterAction: function(el){
		   this.$owlItems.removeClass('first-active')
		   this.$owlItems .eq(this.currentItem).addClass('first-active')  
		}
	});
 
});