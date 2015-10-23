<style type="text/css">
<!--
	.steps li.step1 {  	
		background: #0f9d58 url("templates/{$template}/images/menuhover.png") top left repeat-x !important;
		color: #fff;

}
-->
</style>

<script type="text/javascript" src="includes/jscript/jqueryui.js"></script>
<script type="text/javascript" src="templates/orderforms/{$carttpl}/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="templates/orderforms/{$carttpl}/style.css" />

<div id="order-modern">

<h1><span>{$LANG.cartproductaddons}</span></h1>

<div id="categories" style="margin-top: 40px;">
<ul>
{foreach key=num item=productgroup from=$productgroups}
{if $productgroup.gid neq $gid}<li><a href="cart.php?gid={$productgroup.gid}">{$productgroup.name}</a></li>{/if}
{/foreach}
{if $loggedin}
{if $gid neq "addons"}<li><a href="cart.php?gid=addons">{$LANG.cartproductaddons}</a></li>{/if}
{if $renewalsenabled && $gid neq "renewals"}<li><a href="cart.php?gid=renewals">{$LANG.domainrenewals}</a></li>{/if}
{/if}
{if $registerdomainenabled && $domain neq "register"}<li><a href="cart.php?a=add&domain=register">{$LANG.registerdomain}</a></li>{/if}
{if $transferdomainenabled && $domain neq "transfer"}<li><a href="cart.php?a=add&domain=transfer">{$LANG.transferdomain}</a></li>{/if}
<li><a href="cart.php?a=view">{$LANG.viewcart}</a></li>

</ul>
</div>
<div class="clear"></div>

<br />
<br />

{foreach from=$addons item=addon}
<div class="product">
<form method="post" action="{$smarty.server.PHP_SELF}?a=add">
<input type="hidden" name="aid" value="{$addon.id}" />

<div class="pricing">
{if $addon.free}
{$LANG.orderfree}
{else}
<span class="pricing">{$addon.recurringamount} {$addon.billingcycle}</span>
{if $addon.setupfee}<br />+ {$addon.setupfee} {$LANG.ordersetupfee}{/if}
{/if}
</div>

<div class="name">{$addon.name}</div>

<div class="description">{$addon.description}</div>

<div class="ordernowbox"><select name="productid">{foreach from=$addon.productids item=product}
<option value="{$product.id}">{$product.product}{if $product.domain} - {$product.domain}{/if}</option>
{/foreach}</select> <input type="submit" value="{$LANG.ordernowbutton}" class="btn btn-success" />
</div>

</form>
</div>
{/foreach}

{if $noaddons}
<div class="errorbox" style="display:block;">{$LANG.cartproductaddonsnone}</div>
{/if}

<br />

<p align="center"><input type="button" value="{$LANG.viewcart}" onclick="window.location='cart.php?a=view'" class="btn" /></p>

</div>
