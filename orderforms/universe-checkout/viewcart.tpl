{$debugging=TRUE}
{debug}
<style type="text/css">

	.steps li.step3 {  	
		background: #d07f02 url("templates/{$template}/images/menuhover.png") top left repeat-x !important;
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
        height: 24px;
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

{include file= '/var/www/html/templates/orderforms/intest/paymentdescriptionform.tpl'}

    <!-- hide empty cart and continue shopping button <div class="cartbuttons">
        <button type="button" class="btn btn-danger btn-sm" onclick="emptyCart();return false"><i class="fa fa-trash"></i> {$LANG.emptycart}</button>
        <a href="cart.php" class="btn btn-default btn-sm"><i class="fa fa-shopping-cart"></i> {$LANG.continueshopping}</a>
    </div>-->

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

            <br /><br />

            
{include file= '/var/www/html/templates/orderforms/intest/yourdetails.tpl'}
</div><!--end of content -->
<div id="sidebar">



            {if $domainsinorder}
                <h2>{$LANG.domainregistrantinfo}</h2>
                <select name="contact" id="inputDomainContact" class="form-control">
                    <option value="">{$LANG.usedefaultcontact}</option>
                    {foreach from=$domaincontacts item=domcontact}
                        <option value="{$domcontact.id}"{if $contact==$domcontact.id} selected{/if}>{$domcontact.name}</option>
                    {/foreach}
                    <option value="addingnew"{if $contact eq "addingnew"} selected{/if}>{$LANG.clientareanavaddcontact}...</option>
                </select>
                <br />
                <div class="signupfields{if $contact neq "addingnew"} hidden{/if}" id="domaincontactfields">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="domaincontactfirstname" class="control-label">{$LANG.clientareafirstname}</label>
                                <input type="text" name="domaincontactfirstname" id="domaincontactfirstname" value="{$domaincontact.firstname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactlastname" class="control-label">{$LANG.clientarealastname}</label>
                                <input type="text" name="domaincontactlastname" id="domaincontactlastname" value="{$domaincontact.lastname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcompanyname" class="control-label">{$LANG.clientareacompanyname}</label>
                                <input type="text" name="domaincontactcompanyname" id="domaincontactcompanyname" value="{$domaincontact.companyname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactemail" class="control-label">{$LANG.clientareaemail}</label>
                                <input type="email" name="domaincontactemail" id="domaincontactemail" value="{$domaincontact.email}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactphonenumber" class="control-label">{$LANG.clientareaphonenumber}</label>
                                <input type="text" name="domaincontactphonenumber" id="domaincontactphonenumber" value="{$domaincontact.phonenumber}" class="form-control" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="domaincontactaddress1" class="control-label">{$LANG.clientareaaddress1}</label>
                                <input type="text" name="domaincontactaddress1" id="domaincontactaddress1" value="{$domaincontact.address1}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactaddress2" class="control-label">{$LANG.clientareaaddress2}</label>
                                <input type="text" name="domaincontactaddress2" id="domaincontactaddress2" value="{$domaincontact.address2}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcity" class="control-label">{$LANG.clientareacity}</label>
                                <input type="text" name="domaincontactcity" id="domaincontactcity" value="{$domaincontact.city}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactstate" class="control-label">{$LANG.clientareastate}</label>
               .input-group-btn, .input-group .form-control {
    display: table-cell;
}                 <input type="text" name="domaincontactstate" id="domaincontactstate" value="{$domaincontact.state}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactpostcode" class="control-label">{$LANG.clientareapostcode}</label>
                                <input type="text" name="domaincontactpostcode" id="domaincontactpostcode" value="{$domaincontact.postcode}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcountry" class="control-label">{$LANG.clientareacountry}</label>
                                <select id="domaincontactcountry" name="domaincontactcountry" class="form-control">
                                    {foreach from=$countries key=thisCountryCode item=thisCountryName}
                                        <option value="{$thisCountryCode}" {if ($domaincontact.country && $thisCountryCode eq $domaincontact.country) || $thisCountryCode eq $clientsdetails.country}selected="selected"{/if}>{$thisCountryName}</option>
                                    {/foreach}
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
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
                        <h2>{$LANG.orderpaymentmethod}</h2>
                        {foreach key=num item=gateway from=$gateways}
                            <label class="radio-inline">
                                <input type="radio" name="paymentmethod" value="{$gateway.sysname}" id="pgbtn{$num}" onclick="{if $gateway.type eq "CC"}showCCForm(){else}hideCCForm(){/if}"{if $selectedgateway eq $gateway.sysname} checked{/if} />
                                {$gateway.name}
                            </label>
                        {/foreach}

                        <br /><br />

                        <div id="ccinputform" class="signupfields{if $selectedgatewaytype neq "CC"} hidden{/if}">
                            <table width="100%" cellspacing="0" cellpadding="0" class="configtable textleft">
                                {if $clientsdetails.cclastfour}
                                    <tr>
                                        <td class="fieldlabel"></td>
                                        <td class="fieldarea">
                                            <label class="radio-inline">
                                                <input type="radio" name="ccinfo" value="useexisting" id="useexisting" onclick="useExistingCC()"{if $clientsdetails.cclastfour} checked{else} disabled{/if} />
                                                {$LANG.creditcarduseexisting}
                                                {if $clientsdetails.cclastfour}
                                                    ({$clientsdetails.cclastfour})
                                                {/if}
                                            </label><br />
                                            <label class="radio-inline">
                                                <input type="radio" name="ccinfo" value="new" id="new" onclick="enterNewCC()"{if !$clientsdetails.cclastfour || $ccinfo eq "new"} checked{/if} />
                                                {$LANG.creditcardenternewcard}
                                            </label>
                                        </td>
                                    </tr>
                                {else}
                                    <input type="hidden" name="ccinfo" value="new" />
                                {/if}
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardtype}</td>
                                    <td class="fieldarea">
                                        <select name="cctype" id="cctype">
                                            {foreach key=num item=cardtype from=$acceptedcctypes}
                                                <option{if $cctype eq $cardtype} selected{/if}>{$cardtype}</option>
                                            {/foreach}
                                        </select>
                                    </td>
                                </tr>
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardnumber}</td>
                                    <td class="fieldarea">
                                        <input type="text" name="ccnumber" size="20" value="{$ccnumber}" autocomplete="off" />
                                    </td>
                                </tr>
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardexpires}</td>
                                    <td class="fieldarea">
                                        <select name="ccexpirymonth" id="ccexpirymonth" class="newccinfo">
                                            {foreach from=$months item=month}
                                                <option{if $ccexpirymonth eq $month} selected{/if}>{$month}</option>
                                            {/foreach}
                                        </select>
                                        /
                                        <select name="ccexpiryyear" class="newccinfo">
                                            {foreach from=$expiryyears item=year}
                                                <option{if $ccexpiryyear eq $year} selected{/if}>{$year}</option>
                                            {/foreach}
                                        </select>
                                    </td>
                                </tr>
                                {if $showccissuestart}
                                    <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                        <td class="fieldlabel">{$LANG.creditcardcardstart}</td>
                                        <td class="fieldarea">
                                            <select name="ccstartmonth" id="ccstartmonth" class="newccinfo">
                                                {foreach from=$months item=month}
                                                    <option{if $ccstartmonth eq $month} selected{/if}>{$month}</option>
                                                {/foreach}
                                            </select>
                                            /
                                            <select name="ccstartyear" class="newccinfo">
                                                {foreach from=$startyears item=year}
                                                    <option{if $ccstartyear eq $year} selected{/if}>{$year}</option>
                                                {/foreach}
                                            </select>
                                        </td>
                                    </tr>
                                    <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                        <td class="fieldlabel">{$LANG.creditcardcardissuenum}</td>
                                        <td class="fieldarea">
                                            <input type="texhttps://billing.cloudurl.com/cart.php?a=view&carttpl=intestt" name="ccissuenum" value="{$ccissuenum}" size="5" maxlength="3" />
                                        </td>
                                    </tr>
                                {/if}
                                <tr>
                                    <td class="fieldlabel">{$LANG.creditcardcvvnumber}</td>
                                    <td class="fieldarea">
                                        <input type="text" name="cccvv" id="cccvv" value="{$cccvv}" size="5" autocomplete="off" />
                                        <a href="#" onclick="window.open('images/ccv.gif','','width=280,height=200,scrollbars=no,top=100,left=100');return false">{$LANG.creditcardcvvwhere}</a>
                                    </td>
                                </tr>
                                {if $shownostore}
                                    <tr>
                                        <td></td>
                                        <td class="fieldarea">
                                            <label class="checkbox-inline" for="nostore">
                                                <input type="checkbox" name="nostore" />
                                                {$LANG.creditcardnostore}
                                            </label>
                                        </td>
                                    </tr>
                                {/if}
                            </table>
                        </div>

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
    
     <div class="cartwarningbox">
        <img src="assets/img/padlock.gif" align="absmiddle" border="0" alt="Secure Transaction" />
        &nbsp;{$LANG.ordersecure} (<strong>{$ipaddress}</strong>) {$LANG.ordersecure2}
    </div>
   
    
</div><!--end of sidebar -->
</div><!--endof container -->
    
 
    
</div>
