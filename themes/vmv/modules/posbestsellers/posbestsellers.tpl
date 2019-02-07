

	<div class="pos_bestseller_product product_block_container">
		<div class="container">
			<div class="pos_title">
				<h2>{l s='bestseller products' mod='posbestsellers'}</h2>
				<p>Typi non habent claritatem insitam est usus legentis in iis qui facit eorum claritatem</p>
			</div>
			<div class=" pos_content">
			{if count($products) > 0 && $products != null}
				{$rows= $config['POS_HOME_SELLER_ROWS']}
				<div class="bestsellerSlide">
					{foreach from=$products item=product name=myLoop}
						{if $smarty.foreach.myLoop.index % $rows == 0 || $smarty.foreach.myLoop.first }
							<div class="item-product">
						{/if}
							{include file="catalog/_partials/miniatures/product.tpl" product=$product}
						{if $smarty.foreach.myLoop.iteration % $rows == 0 || $smarty.foreach.myLoop.last  }
							</div>
						{/if}
					{/foreach}
				</div>
			{else}
				<p>{l s='No best sellers at this time' mod='posbestsellers'}</p>	
			{/if}	
			</div>
		</div>
	</div>
