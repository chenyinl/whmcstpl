<style type="text/css">

	.steps li.step3 {  	
		background: #0f9d58; url("templates/{$template}/images/menuhover.png") top left repeat-x !important;
		color: #fff;
}

/* added by Chen */
@media only screen and (min-width:1224px){
    #container {
        width:1000px;
        margin: auto;
        align:center;
        /*width: 90%;*/
    }

    #content {
        float:left;
        min-width:380px;
    }

    #sidebar {
        float:left;
        padding: 0 0 0 20px;
        width:455px;
    }

    #footer {
        clear:both;
    }

    input.form-control{
        height: 28px;
    }

    #desc-price{
        width: 475px;
        position:absolute;
        top: 0px;
        right: 0px;
        
    }

    #signupfrm{
        width: 475px !important;
    }
    #order-modern table.cart {

        width: 475px !important;
    }

    #paymentrow{
        width: 455px !important;

    }
    .input-group-btn {
        display: inline !important;
    }

    .row{
        /* align the domain reg info with promo code */
        margin-left:-2px !important;
    }

    #inputDomainContact{
        width: 389px !important;
    }

    .clear{
        padding: 0 0 0 0
    }
}
</style>

<link rel="stylesheet" type="text/css" href="templates/orderforms/{$carttpl}/style.css" />
<script language="javascript">
    // Define state tab index value
    var statesTab = 10;
{if in_array('state', $clientsProfileOptionalFields)}
    // Do not enforce state input client side
    var stateNotRequired = true;
{/if}
</script>
<script type="text/javascript" src="templates/orderforms/{$carttpl}/js/main.js"></script>
<script type="text/javascript" src="{$BASE_PATH_JS}/StatesDropdown.js"></script>
<script type="text/javascript" src="{$BASE_PATH_JS}/PasswordStrength.js"></script>
<script type="text/javascript" src="{$BASE_PATH_JS}/CreditCardValidation.js"></script>

{literal}<script language="javascript">
function removeItem(type,num) {
    var response = confirm("{/literal}{$LANG.cartremoveitemconfirm}{literal}");
    if (response) {
        window.location = 'cart.php?a=remove&r='+type+'&i='+num;
    }
}
function emptyCart(type,num) {
    var response = confirm("{/literal}{$LANG.cartemptyconfirm}{literal}");
    if (response) {
        window.location = 'cart.php?a=empty';
    }
}
</script>{/literal}
<script>
window.langPasswordStrength = "{$LANG.pwstrength}";
window.langPasswordWeak = "{$LANG.pwstrengthweak}";
window.langPasswordModerate = "{$LANG.pwstrengthmoderate}";
window.langPasswordStrong = "{$LANG.pwstrengthstrong}";
</script>

<div id="order-modern">

    <div class="text-center">
        <h1>{$LANG.cartreviewcheckout}</h1>
    </div>

    {if $errormessage}
        <div class="errorbox" style="display:block;">
            {$errormessage|replace:'<li>':' &nbsp;#&nbsp; '} &nbsp;#&nbsp;
        </div>
    {elseif $promotioncode && $rawdiscount eq "0.00"}
        <div class="errorbox" style="display:block;">
            {$LANG.promoappliedbutnodiscount}
        </div>
    {/if}
    
<div id="container">
<div id="content">

{if $bundlewarnings}
    <div class="cartwarningbox">
        <strong>{$LANG.bundlereqsnotmet}</strong><br />
        {foreach from=$bundlewarnings item=warning}
            {$warning}<br />
        {/foreach}
    </div>
{/if}

{if !$loggedin && $currencies}
    <div class="currencychooser">
        <div class="btn-group" role="group">
            {foreach from=$currencies item=curr}
                <a href="cart.php?a=view&currency={$curr.id}" class="btn btn-default{if $currency.id eq $curr.id} active{/if}">
                    <img src="{$BASE_PATH_IMG}/flags/{if $curr.code eq "AUD"}au{elseif $curr.code eq "CAD"}ca{elseif $curr.code eq "EUR"}eu{elseif $curr.code eq "GBP"}gb{elseif $curr.code eq "INR"}in{elseif $curr.code eq "JPY"}jp{elseif $curr.code eq "USD"}us{elseif $curr.code eq "ZAR"}za{else}na{/if}.png" border="0" alt="" />
                    {$curr.code}
                </a>
            {/foreach}
        </div>
    </div>
{/if}



    

    {foreach from=$gatewaysoutput item=gatewayoutput}
        <div class="clear"></div>
        <div class="cartbuttons">
            {$gatewayoutput}
        </div>
    {/foreach}

    {if $cartitems!=0}

        <form method="post" action="{$smarty.server.PHP_SELF}?a=checkout" id="mainfrm">
            <input type="hidden" name="submit" value="true" />
            <input type="hidden" name="custtype" id="custtype" value="{$custtype}" />
     
{include file= '/var/www/html/templates/orderforms/intest/yourdetails.tpl'}


{if $domainsinorder}
   <!--include file= '/var/www/html/templates/orderforms/intest/domainregistrantinfoform.tpl'-->         
{/if}

<!--<div class="row" id="paymentrow">-->
    <!--<div class="col-md-6">-->

        <div class="signupfields padded">
            <h2>{$LANG.orderpromotioncode}</h2>
            {if $promotioncode}
                {$promotioncode} - {$promotiondescription}<br />
                <a href="{$smarty.server.PHP_SELF}?a=removepromo">{$LANG.orderdontusepromo}</a>
            {else}
                <div class="col-xs-10 col-xs-offset-1">
                    <div class="input-group">
                        <input type="text" name="promocode" id="inputPromoCode" class="form-control" placeholder="{lang key="orderPromoCodePlaceholder"}">
                        <span class="input-group-btn"><br/>
                            <button type="submit" name="validatepromo" formnovalidate class="btn btn-warning" value="{$LANG.orderpromovalidatebutton}">
                                {$LANG.orderpromovalidatebutton}
                            </button>
                        </span>
                    </div>
                </div>
                <div class="clearfix"></div>
            {/if}
        </div>

        {if $shownotesfield}
            <div class="signupfields padded">
                <h2>{$LANG.ordernotes}</h2>
                <textarea name="notes" rows="3" class="form-control" placeholder="{$LANG.ordernotesdescription}">{$notes}</textarea>
            </div>
        {/if}

    <!--</div>
    <div class="col-md-6">-->

        <div class="signupfields padded">
        {include file= '/var/www/html/templates/orderforms/intest/paymentmethodform.tpl'}
        </div>

    <!--</div>-->
<!--</div> payment row-->

<div class="clearfix"></div>

    {if $accepttos}
        <div align="center">
            <label class="checkbox-inline">
                <input type="checkbox" name="accepttos" id="accepttos" />
                    {$LANG.ordertosagreement}
                <a href="{$tosurl}" target="_blank">{$LANG.ordertos}</a>
            </label>
        </div>
        <br />
    {/if}

    <div align="center">
        <button type="submit" id="btnCompleteOrder"{if $cartitems==0} disabled{/if} onclick="this.value='{$LANG.pleasewait}'" class="btn btn-primary btn-lg" {if $custtype eq "existing" && !$loggedin}formnovalidate{/if}>
            {$LANG.checkout}
            &nbsp;<i class="fa fa-arrow-circle-right"></i>
        </button>
    </div>

    </form>

    {else}

    <br /><br />

    {/if}
</div><!--end of content -->
<div id="sidebar">    
    {include file= '/var/www/html/templates/orderforms/intest/paymentdescriptionform.tpl'}

     <div class="cartwarningbox">
        <img src="assets/img/padlock.gif" align="absmiddle" border="0" alt="Secure Transaction" />
        &nbsp;{$LANG.ordersecure} (<strong>{$ipaddress}</strong>) {$LANG.ordersecure2}
    </div>
    
</div><!--end of sidebar -->
</div><!--endof container -->
    
</div>
