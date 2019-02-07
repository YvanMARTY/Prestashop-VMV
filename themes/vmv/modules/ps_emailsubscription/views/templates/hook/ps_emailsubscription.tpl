<div class="ft_newsletter">
	<div class="container">
		<div class="content_newsletter offset-lg-6">
			<p class="txt"><span>{l s='special ofers' d='Shop.Theme.Actions'}</span> {l s='for subscribers ' d='Shop.Theme.Actions'}</p>
			<h3 class="footer_header">
				{l s='ten percent member discount'  d='Shop.Theme.Actions'}
			</h3>
			 {if $conditions}
			  <p class="desc">{$conditions}</p>
			{/if}
			<form action="{$urls.pages.index}#footer" method="post">
				<div class="input-wrapper">
				  <input
					name="email"
					class="input_txt"
					type="text"
					value="{$value}"
					placeholder="{l s='Your email address' d='Shop.Forms.Labels'}"
				  >
				</div>
				<input
				  class="btn btn-primary"
				  name="submitNewsletter"
				  type="submit"
				  value="S'inscrire"
				>
				<input type="hidden" name="action" value="0">
			</form>
		</div>
	</div>
</div>