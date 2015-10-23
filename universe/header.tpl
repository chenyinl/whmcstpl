<!DOCTYPE HTML>

<html>

<head>

	{include file="$template/includes/functions-seo.tpl"} {* This line loads the functions for the SEO features (no need to edit this file) *}
	
	{include file="$template/includes/functions.tpl"} {* This line loads the functions for a mix of thing such as the slideshow, WHMCS livechat etc *}
	
</head>

<body class="hook-{$filename} hook-{$language}{if $LANG.textdirection eq "rtl"} hook-rtl{/if}">

{$headeroutput}

	{include file="$template/includes/cartitems.tpl"} {* This line loads the cart bar once 1 or more items have been added to the cart *}

	{include file="$template/includes/toolbar.tpl"} {* This line loads the toolbar *}

	<header>

		<div class="logo">
			<a href="index.php">
				<img src="templates/{$template}/images/logo.png" class="img-respond img-logo" alt="{$companyname} logo" />
			</a>
		</div>
			
		{include file="$template/includes/menu.tpl"} {* This line loads the dropdown menu *}	
			
		<div class="clear">&nbsp;</div>	
			
	</header>
	
	{if $filename eq "index" && !isset($smarty.get.m)} {* The following code upto else will be loaded on the index (home) page. *}	
	
	{include file="$template/includes/slideshow.tpl"} {* This line loads the slideshow *}
	{include file="$template/includes/domainchecker.tpl"} {* This line loads the domain checker *}
	
	{else} {* The following code upto /if will be loaded on all pages other than the homepage. *}
	
	{if $filename != "cart"}{* Display the following on all pages other than the cart *}
	<!-- removed subbanner on 10/19/2015
	<div class="subbanner">
		<div class="inner">
			<h1>{$pagetitle}</h1>
			<span>{$breadcrumbnav}</span>
			<div class="clear">&nbsp;</div>
		</div>
	</div>--><!-- .subbanner -->
	
	{/if}{* End display on all pages other than the cart *}
	
	{/if} {* End of if homepage else section *}	
	
	<article>
		
		<div class="whmcscontainer">	
		
		{if $filename eq "index" && !isset($smarty.get.m) or $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url}
		{else}
		<div class="article-inner">	
		{/if}
		
		{include file="$template/includes/menu-sub.tpl"} {* This line loads the sub menu (only displayed on small devices) *}
		
		<section id="main-body" class="container-fluid">
		
		    <div class="row">
		        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
		            {if $primarySidebar->hasChildren()}
		                <div class="col-md-9 pull-md-right">
		                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
		                </div>
		            {/if}
		            <div class="col-md-3 pull-md-left sidebar">
		                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
		            </div>
		        {/if}
		        <!-- Container for main page display content -->
		        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
		            {if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage'}
		                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
		            {/if}	