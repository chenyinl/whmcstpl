<style type="text/css">
<!--
	.steps li.step1 {  	
		background: #0f9d58 url("templates/{$template}/images/menuhover.png") top left repeat-x !important;
		color: #fff;

}
-->
</style>


<script type="text/javascript" src="templates/orderforms/{$carttpl}/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="templates/orderforms/{$carttpl}/style.css" />

<div id="order-modern">

	<div class="bigheader" id="features">
			<h2>{$groupname}</h2>
		</div><!-- .bigheader -->


<div align="center"><a href="#" onclick="showcats();return false;">(Choose Another Category)</a></div>
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

{if !$loggedin && $currencies}
<div id="currencychooser">
{foreach from=$currencies item=curr}
<a href="cart.php?gid={$gid}&currency={$curr.id}"><img src="images/flags/{if $curr.code eq "AUD"}au{elseif $curr.code eq "CAD"}ca{elseif $curr.code eq "EUR"}eu{elseif $curr.code eq "GBP"}gb{elseif $curr.code eq "INR"}in{elseif $curr.code eq "JPY"}jp{elseif $curr.code eq "USD"}us{elseif $curr.code eq "ZAR"}za{else}na{/if}.png" border="0" alt="" /> {$curr.code}</a>
{/foreach}
</div>
<div class="clear"></div>
{else}
<br />
{/if}

{foreach from=$products key=num item=product}
<div class="products">
<div class="product" id="product{$num}" onclick="window.location='cart.php?a=add&{if $product.bid}bid={$product.bid}{else}pid={$product.pid}{/if}'">

<div class="pricing">
    {if $product.bid}
    {$LANG.bundledeal}<br />
    {if $product.displayprice}<span class="pricing">{$product.displayprice}</span>{/if}
    {else}
    {if $product.pricing.hasconfigoptions}{$LANG.startingfrom}<br />{/if}
    <span class="pricing">{$product.pricing.minprice.price}</span><br />
    {if $product.pricing.minprice.cycle eq "monthly"}
    {$LANG.orderpaymenttermmonthly}
    {elseif $product.pricing.minprice.cycle eq "quarterly"}
    {$LANG.orderpaymenttermquarterly}
    {elseif $product.pricing.minprice.cycle eq "semiannually"}
    {$LANG.orderpaymenttermsemiannually}
    {elseif $product.pricing.minprice.cycle eq "annually"}
    {$LANG.orderpaymenttermannually}
    {elseif $product.pricing.minprice.cycle eq "biennially"}
    {$LANG.orderpaymenttermbiennially}
    {elseif $product.pricing.minprice.cycle eq "triennially"}
    {$LANG.orderpaymenttermtriennially}
    {/if}
    {/if}
</div>

<div class="name">
    {$product.name}{if $product.qty!=""} <span class="qty">({$product.qty} {$LANG.orderavailable})</span>{/if}
</div>

{foreach from=$product.features key=feature item=value}
<span class="prodfeature"><span class="feature">{$feature}</span><br />{$value}</span>
{/foreach}

<div class="clear"></div>

<div class="description">{$product.featuresdesc}</div>

<form method="post" action="cart.php?a=add&{if $product.bid}bid={$product.bid}{else}pid={$product.pid}{/if}">
<div class="ordernowbox"><input type="submit" value="{$LANG.ordernowbutton} &raquo;" class="btn btn-primary" /></div>
</form>

</div>
</div>
{if $num % 2}<div class="clear"></div>
{/if}
{/foreach}

<div class="clear"></div>

{if !$loggedin && $currencies}
<div id="currencychooser">
{foreach from=$currencies item=curr}
<a href="cart.php?gid={$gid}&currency={$curr.id}"><img src="images/flags/{if $curr.code eq "AUD"}au{elseif $curr.code eq "CAD"}ca{elseif $curr.code eq "EUR"}eu{elseif $curr.code eq "GBP"}gb{elseif $curr.code eq "INR"}in{elseif $curr.code eq "JPY"}jp{elseif $curr.code eq "USD"}us{elseif $curr.code eq "ZAR"}za{else}na{/if}.png" border="0" alt="" /> {$curr.code}</a>
{/foreach}
</div>
<div class="clear"></div>
{/if}

</div>
