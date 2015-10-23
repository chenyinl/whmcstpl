{if $filename neq "cart"}

{if $cartitemcount neq "0"}

<style>
<!--
	footer { margin-bottom: 55px; }
-->
</style>

<div class="carttab">
	<div class="inner">
		<p>{$LANG.cart_items1} {$cartitemcount} {$LANG.cart_items2}<a href="cart.php?a=view" class="button1 color1">{$LANG.cart_viewcart}</a><a href="cart.php?a=checkout" class="button1 color2">{$LANG.cart_checkout}</a></p>
	</div>
</div>

{/if}

{/if}