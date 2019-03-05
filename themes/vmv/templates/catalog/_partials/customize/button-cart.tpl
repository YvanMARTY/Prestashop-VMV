
<div class="product-add-to-cart">
  {if !$configuration.is_catalog}	  
	  <form action="{$urls.pages.cart}" method="post">
		   
		<div class="product-quantity" style="display:none;">
		 <input type="hidden" name="token" value="798061f062ce6afdfe51b0274b69019c">
		<input type="hidden" name="id_product" value="{$product.id_product}">
		<input type="hidden" name="id_customization" value="0">
		<input type="hidden" name="qty" value="1" />
		</div>
		 <a href="javascript:void(0);" class="button ajax_add_to_cart_button add-to-cart btn-default" data-button-action="add-to-cart">
			<span>{l s='Add to cart' d='Shop.Theme.Actions'}</span>
			
		  </a>

	</form> 
  {/if}
</div>
