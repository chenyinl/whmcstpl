<!DOCTYPE HTML>
<html>
<head>
<title>{$companyname} - {$id}</title>
<link rel="stylesheet" type="text/css" href="templates/{$template}/css/invoicequote.css">
<link href="includes/jscript/css/ui.all.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="includes/jscript/jquery.js"></script>
<script type="text/javascript" src="includes/jscript/jqueryui.js"></script>
{literal}<script>
$(document).ready(function(){

$("#quoteaccept").dialog({
    autoOpen: false,
    resizable: false,
    width: 300,
    modal: true,
	buttons: {'Agree & Accept': function() {
		    $("#quoteacceptfrm").submit();
		}}
});

});
</script>{/literal}

<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" /> 
<link type="text/css" rel="stylesheet" href="templates/{$template}/css/invoicequote-responsive.css" />
<script src="templates/{$template}/javascript/responsive.js"></script>

</head>


<body>

{if $error}

<div class="container-error">

			<div class="notice notice-error">
				<div class="inside">
					<p>{$LANG.invoiceserror}</p>
				</div>
			</div>
			
</div>			
			
{else}



<div class="container">

	<div class="header">
		<div class="left">
			<div class="company">
				{if $logo}<p><img src="{$logo}" class="img-respond img-logo" /></p>{else}<h1>{$companyname}</h1>{/if}
			</div>
			
			<p><strong>{$LANG.quotenumber}: {$id}</strong><br />
			{$LANG.quotedatecreated}: {$datecreated}<br />
			{$LANG.quotevaliduntil}: {$validuntil}<br />
			{if $stage eq "Delivered"}{$LANG.invoicessubtotal}: <strong class="totaldue1">{$subtotal}</strong>{/if}
			</p>
			
		</div>
		<div class="right">
		
		
		

			{if $stage eq "Delivered"}
			<p class="status unpaid">{$LANG.quotestagedelivered}</p>
			<div class="payment">
				<form style="display:inline"><input type="button" class="button1 colorbold" style="margin-right: 5px;" value="{$LANG.quoteacceptbtn}" {if $accepttos}onclick="$('#quoteaccept').dialog('open')"{else}onclick="location.href='viewquote.php?id={$quoteid}&action=accept'" {/if} />
				</form>
				<form style="display:inline" method="post" action="dl.php?type=q&amp;id={$quoteid}"><input type="submit" value="{$LANG.quotedlpdfbtn}" class="button1 colorlight" /></form>
			</div>
			{elseif $stage eq "Accepted"}
				<p class="status paid">{$LANG.quotestageaccepted}</p>
			{elseif $stage eq "On Hold"}
				<p class="status refunded">{$LANG.quotestageonhold}</p>
			<div class="payment">
				<form style="display:inline"><input type="button" class="button1 colorbold" style="margin-right: 5px;" value="{$LANG.quoteacceptbtn}" {if $accepttos}onclick="$('#quoteaccept').dialog('open')"{else}onclick="location.href='viewquote.php?id={$quoteid}&action=accept'" {/if} />
				</form>
				<form style="display:inline" method="post" action="dl.php?type=q&amp;id={$quoteid}"><input type="submit" value="{$LANG.quotedlpdfbtn}" class="button1 colorlight" /></form>
			</div>				
			{elseif $stage eq "Lost"}
				<p class="status cancelled">{$LANG.quotestagelost}</p>
			{elseif $stage eq "Dead"}
				<p class="status collections">{$LANG.quotestagedead}</p>
			{/if}			
		</div>
		<div class="clear">&nbsp;</div>
	</div>
	<div class="inner">
	
		{if $smarty.get.paymentsuccess}
					<div class="notice notice-success">
						<div class="inside">
							<p>{$LANG.invoicepaymentsuccessconfirmation}</p>
						</div>
					</div>
		{elseif $smarty.get.pendingreview}
					<div class="notice notice-info">
						<div class="inside">
							<p>{$LANG.invoicepaymentpendingreview}</p>
						</div>
					</div>
		{elseif $smarty.get.paymentfailed}
					<div class="notice notice-error">
						<div class="inside">
							<p>{$LANG.invoicepaymentfailedconfirmation}</p>
						</div>
					</div>
		{elseif $offlinepaid}
					<div class="notice notice-success">
						<div class="inside">
							<p>{$LANG.invoiceofflinepaid}</p>
						</div>
					</div>
		{else}
		{/if}	
	
		{if $manualapplycredit}
		<div class="highlightbox redbox">
		<form method="post" action="{$smarty.server.PHP_SELF}?id={$invoiceid}">
		<p>{$LANG.invoiceaddcreditdesc1} {$totalcredit}. {$LANG.invoiceaddcreditdesc2}</p>
		<p><input type="hidden" name="applycredit" value="true" />
		{$LANG.invoiceaddcreditamount}: <input type="text" name="creditamount" value="{$creditamount}" class="inputstyle" /> <input type="submit" value="{$LANG.invoiceaddcreditapply}" class="button1 colorbold" /></p>
		</form>
		</div>
		{/if}	
	
		<div class="addresses">
			<div class="address">
				<h2>{$LANG.quoterecipient}</h2>
				<p>
{if $clientsdetails.companyname}{$clientsdetails.companyname}<br />{/if}
{$clientsdetails.firstname} {$clientsdetails.lastname}<br />
{$clientsdetails.address1}, {$clientsdetails.address2}<br />
{$clientsdetails.city}, {$clientsdetails.state}, {$clientsdetails.postcode}<br />
{$clientsdetails.country}
				</p>
			</div>
			
			<div class="address last">
				<h2>{$LANG.invoicespayto}</h2>
				<p>{$payto}</p>
			</div>			
			<div class="clear">&nbsp;</div>
		</div>
		
			<div class="highlightbox greybox spacingbottom">
				<p>{$proposal}</p>
				
				{if $agreetosrequired}<p class="center">{$LANG.ordererroraccepttos}</p>{/if}
			</div>
			
			
			
			
				<div class="table-responsive table-grey">	
<table>
<tr>
	<td id="invoiceitemsheading" align="center" width="50%" style="border:1px solid #cccccc;border-bottom:0px;"><strong>{$LANG.invoicesdescription}</strong></td>
    <td id="invoiceitemsheading" align="center" width="25%" style="border:1px solid #cccccc;border-left:0px;border-bottom:0px;"><strong>{$LANG.quotediscountheading}</strong></td>
    <td id="invoiceitemsheading" align="center" width="25%" style="border:1px solid #cccccc;border-left:0px;border-bottom:0px;"><strong>{$LANG.invoicesamount}</strong></td>
</tr>
{foreach key=num item=quoteitem from=$quoteitems}
<tr bgcolor=#ffffff>
	<td id="invoiceitemsrow" style="border:1px solid #cccccc;border-bottom:0px;">{$quoteitem.description}{if $quoteitem.taxed eq "true"} *{/if}</td>
    <td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">{if $quoteitem.discount>0}{$quoteitem.discount} ({$quoteitem.discountpc}%){else} - {/if}</td>
    <td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">{$quoteitem.amount}</td>
</tr>
{/foreach}
<tr>
	<td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$LANG.invoicessubtotal}:&nbsp;</div></td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">&nbsp;</td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$subtotal}</strong></td>
</tr>
{if $taxrate}
<tr>
	<td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$taxrate}% {$taxname}:&nbsp;</div></td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">&nbsp;</td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$tax}</strong></td>
</tr>
{/if}
{if $taxrate2}
<tr>
	<td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$taxrate2}% {$taxname2}:&nbsp;</div></td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">&nbsp;</td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$tax2}</strong></td>
</tr>
{/if}
<tr>
	<td id="invoiceitemsheading" style="border:1px solid #cccccc;"><div align="right">{$LANG.quotelinetotal}:&nbsp;</div></td>
    <td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-left:0px;border-left:0px;">&nbsp;</td>
	<td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-left:0px;"><strong class="totaldue">{$total}</strong></td>
</tr>
</table>			
			</div>
			
			
		
		{if $notes}
			<div class="highlightbox greybox">
				<p><strong>{$LANG.invoicesnotes}</strong></p>
				<p>{$notes}</p>
			</div>
		{/if}
		
		{if $taxrate}<p>* {$LANG.invoicestaxindicator}</p>{/if}

	</div>
</div>

</div>
</div>



<p class="center links"><a href="clientarea.php">{$LANG.invoicesbacktoclientarea}</a> | <a href="dl.php?type=q&amp;id={$quoteid}">{$LANG.quotedlpdfbtn}</a> | <a href="javascript:window.close()">{$LANG.closewindow}</a></p>

{/if}

<div id="quoteaccept" title="Quote Acceptance" style="display:none;">

<form method="post" action="{$smarty.server.PHP_SELF}?id={$quoteid}&action=accept" id="quoteacceptfrm">

<p>{$LANG.quoteacceptancehowto} <a href="{$tosurl}" target="_blank">{$tosurl}</a></p>

<p class="center"><label><input type="checkbox" name="agreetos" /> {$LANG.ordertosagreement} <a href="{$tosurl}" target="_blank">{$LANG.ordertos}</a></label></p>

<p>{$LANG.quoteacceptancewarning}</p>

</form>

</div>

</body>
</html>