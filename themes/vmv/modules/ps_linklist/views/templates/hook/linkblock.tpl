{foreach $linkBlocks as $linkBlock}
<div class="footer_block col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12 col-sp-12">
  <h3 class="footer_header">{$linkBlock.title}</h3>
  {assign var=_expand_id value=10|mt_rand:100000}
  <ul class="footer_list toggle-footer" id="footer_sub_menu_{$_expand_id}">
	{foreach $linkBlock.links as $link}
	  <li>
		<a
			id="{$link.id}-{$linkBlock.id}"
			class="{$link.class}"
			href="{$link.url}"
			title="{$link.description}">
		  {$link.title}
		</a>
	  </li>
	{/foreach}
  </ul>
</div>
{/foreach}