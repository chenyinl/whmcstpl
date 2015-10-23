<link rel="stylesheet" type="text/css" href="templates/orderforms/{$carttpl}/style.css" />

<div id="order-modern">
{debug}
<h1>{$LANG.orderconfirmation}</h1>

<br />

<div class="signupfields padded">

<p>{$LANG.orderreceived}</p>

<div class="cartbox">
<p align="center"><strong>{$LANG.ordernumberis} {$ordernumber}</strong></p>
</div>

<p>{$LANG.orderfinalinstructions}</p>

{if $invoiceid && !$ispaid}
<br />
<div class="errorbox" style="display:block;">{$LANG.ordercompletebutnotpaid}</div>
<p align="center"><a href="viewinvoice.php?id={$invoiceid}" target="_blank">{$LANG.invoicenumber}{$invoiceid}</a></p>
{/if}

{foreach from=$addons_html item=addon_html}
<div style="margin:15px 0 15px 0;">{$addon_html}</div>
{/foreach}

<!-- offer Conversion: Cloud URL Starter -->
<iframe src="http://cloudurlinc.go2cloud.org/aff_l?offer_id=3" scrolling="no" frameborder="0" width="1" height="1"></iframe>
<!-- // End Offer Conversion -->
{if $ispaid}
<!-- Enter any HTML code which needs to be displayed once a user has completed the checkout of their order here - for example conversion tracking and affiliate tracking scripts -->

<img src="https://shareasale.com/sale.cfm?amount={$amount}&tracking={$ordernumber}&transtype=sale&merchantID=62057" width="1" height="1">

<!-- Google Code for CloudURL Sale Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 964594167;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "UCM9CITf6mAQ95P6ywM";
var google_conversion_value = {$amount};
var google_conversion_currency = "USD";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/964594167/?value=95.40&amp;currency_code=USD&amp;label=UCM9CITf6mAQ95P6ywM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


{/if}

</div>

<p align="center"><a href="clientarea.php">{$LANG.ordergotoclientarea}</a></p>

<br /><br />

</div>
