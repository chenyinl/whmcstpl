<!DOCTYPE HTML>
<html>
<head>
<title>{$companyname} - {* This code should be uncommented for EU companies using the sequential invoice numbering so that when unpaid it is shown as a proforma invoice {if $status eq "Paid"}*}{$LANG.invoicenumber}{*{else}{$LANG.proformainvoicenumber}{/if}*}{$invoicenum}</title>
<link rel="stylesheet" type="text/css" href="templates/{$template}/css/invoicequote.css" />

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
			
			<p><strong>{* This code should be uncommented for EU companies using the sequential invoice numbering so that when unpaid it is shown as a proforma invoice {if $status eq "Paid"}*}{$LANG.invoicenumber}{*{else}{$LANG.proformainvoicenumber}{/if}*}{$invoicenum}</strong><br />
			{$LANG.invoicesdatecreated}: {$datecreated}<br />
			{$LANG.invoicesdatedue}: {$datedue}<br />
			{if $status eq "Unpaid"}{$LANG.invoiceamount}: <strong class="totaldue1">{$total}</strong>{/if}</p>
		</div>
		<div class="right">
			{if $status eq "Unpaid"}
					<p class="status unpaid">{$LANG.invoicesunpaid}</p>
				<div class="payment paymentinvoice">
					<p class="makepayment">Complete payment:</p>								
			{if $allowchangegateway}
					<form method="post" action="{$smarty.server.PHP_SELF}?id={$invoiceid}">
						{$gatewaydropdown}
					</form>
			{else}
					<p class="center">{$paymentmethod}</p>
			{/if}			
					<center><div class="paymentbutton">{$paymentbutton}</div></center>
					<p class="paymentproblem">Problem with payment? <a href="contact.php" target="_blank">Contact us</a></p>
				</div>				
			{elseif $status eq "Paid"}
				<p class="status paid">{$LANG.invoicespaid}<span><br />{$paymentmethod}<br />
 				({$datepaid})</span></p>
			
			{elseif $status eq "Refunded"}
				<p class="status refunded">{$LANG.invoicesrefunded}</p>
			{elseif $status eq "Cancelled"}
				<p class="status cancelled">{$LANG.invoicescancelled}</p>
			{elseif $status eq "Collections"}
				<p class="status collections">{$LANG.invoicescollections}</p>
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
		<input type="hidden" name="applycredit" value="true" />
		<p>{$LANG.invoiceaddcreditdesc1} <strong>{$totalcredit}</strong>. {$LANG.invoiceaddcreditdesc2}</p>
		<p>
		{$LANG.invoiceaddcreditamount}: <input type="text" name="creditamount" value="{$creditamount}" class="inputstyle" /> <input type="submit" value="{$LANG.invoiceaddcreditapply}" class="button1 colorbold" /></p>
		</form>
		</div>
		{/if}	
	
		<div class="addresses">
			<div class="address">
				<h2>{$LANG.invoicesinvoicedto}</h2>
				<p>
				{if $clientsdetails.companyname}{$clientsdetails.companyname}<br />{/if}
				{$clientsdetails.firstname} {$clientsdetails.lastname}<br />
				{$clientsdetails.address1}, {$clientsdetails.address2}<br />
				{$clientsdetails.city}, {$clientsdetails.state}, {$clientsdetails.postcode}<br />
				{$clientsdetails.country}
				{if $customfields}
				<br /><br />
				{foreach from=$customfields item=customfield}
				{$customfield.fieldname}: {$customfield.value}<br />
				{/foreach}
				{/if}
				</p>
			</div>
			
			<div class="address last">
				<h2>{$LANG.invoicespayto}</h2>
				<p>{$payto}</p>
			</div>			
			<div class="clear">&nbsp;</div>
		</div>
		
		<div class="table-responsive table-grey">
		<table><tr><td id="invoiceitemsheading" align="center" width="70%" style="border:1px solid #cccccc;border-bottom:0px;"><strong>{$LANG.invoicesdescription}</strong></td><td id="invoiceitemsheading" align="center" width="30%" style="border:1px solid #cccccc;border-left:0px;border-bottom:0px;"><strong>{$LANG.invoicesamount}</strong></td></tr>
		{foreach key=num item=invoiceitem from=$invoiceitems}
		<tr bgcolor=#ffffff><td id="invoiceitemsrow" style="border:1px solid #cccccc;border-bottom:0px;">{$invoiceitem.description}{if $invoiceitem.taxed eq "true"} *{/if}</td><td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;">{$invoiceitem.amount}</td></tr>
		{/foreach}
		<tr><td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$LANG.invoicessubtotal}:&nbsp;</div></td><td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$subtotal}</strong></td></tr>
		{if $taxrate}<tr><td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$taxrate}% {$taxname}:&nbsp;</div></td><td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$tax}</strong></td></tr>{/if}
		{if $taxrate2}<tr><td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$taxrate2}% {$taxname2}:&nbsp;</div></td><td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$tax2}</strong></td></tr>{/if}
		<tr><td id="invoiceitemsheading" style="border:1px solid #cccccc;border-bottom:0px;"><div align="right">{$LANG.invoicescredit}:&nbsp;</div></td><td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-bottom:0px;border-left:0px;"><strong>{$credit}</strong></td></tr>
		<tr><td id="invoiceitemsheading" style="border:1px solid #cccccc;"><div align="right">{$LANG.invoicestotal}:&nbsp;</div></td><td id="invoiceitemsheading" align="center" style="border:1px solid #cccccc;border-left:0px;">{if $status eq "Unpaid"}<strong class="totaldue">{else}<strong class="totalpaid">{/if}{$total}</strong></td></tr>
		</table>
		</div>

		<div class="table-responsive table-grey">
		<table><tr><td id="invoiceitemsheading" align="center" width="30%" style="border:1px solid #cccccc"><strong>{$LANG.invoicestransdate}</strong></td><td id="invoiceitemsheading" align="center" width="25%" style="border:1px solid #cccccc;border-left:0px;"><strong>{$LANG.invoicestransgateway}</strong></td><td id="invoiceitemsheading" align="center" width="25%" style="border:1px solid #cccccc;border-left:0px;"><strong>{$LANG.invoicestransid}</strong></td><td id="invoiceitemsheading" align="center" width="20%" style="border:1px solid #cccccc;border-left:0px;"><strong>{$LANG.invoicestransamount}</strong></td></tr>
		{foreach key=num item=transaction from=$transactions}
		<tr bgcolor=#ffffff><td id="invoiceitemsrow" align="center" style="border:1px solid #cccccc;border-top:0px;">{$transaction.date}</td><td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-left:0px;border-top:0px;">{$transaction.gateway}</td><td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-left:0px;border-top:0px;">{$transaction.transid}</td><td align="center" id="invoiceitemsrow" style="border:1px solid #cccccc;border-left:0px;border-top:0px;">{$transaction.amount}</td></tr>
		{foreachelse}
		<tr bgcolor=#ffffff><td id="invoiceitemsrow" colspan=4 align="center" style="border:1px solid #cccccc;border-top:0px;">{$LANG.invoicestransnonefound}</td></tr>
		{/foreach}
		<tr><td id="invoiceitemsheading" width="30%" style="border:1px solid #cccccc;border-top:0px;" colspan=3><DIV ALIGN="right"><strong>{$LANG.invoicesbalance}:&nbsp;</strong></DIV></td><td id="invoiceitemsheading" align="center" width="20%" style="border:1px solid #cccccc;border-left:0px;border-top:0px;"><strong>{$balance}</strong></td></tr>
		</table>			
		</div>
		
		{if $notes}
			<div class="highlightbox greybox">
				<p><strong>{$LANG.invoicesnotes}</strong></p>
				<p>{$notes}</p>
			</div>
		{/if}
		
		{if $taxrate}<p class="margintop10">* {$LANG.invoicestaxindicator}</p>{/if}

	</div>
</div>

</div>
</div>

{/if}

<p class="center links"><a href="clientarea.php">{$LANG.invoicesbacktoclientarea}</a> | <a href="dl.php?type=i&amp;id={$invoiceid}">{$LANG.invoicesdownload}</a> | <a href="javascript:window.close()">{$LANG.closewindow}</a></p>

</body>
</html>