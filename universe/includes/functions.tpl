	{if $filename eq "announcements" or $filename eq "knowledgebase" or $filename eq "downloads"}{if $systemurl}<base href="{$systemurl}" />{/if}{/if}
	
	<meta http-equiv="content-type" content="text/html; charset={$charset}" />
	
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" /> 

	<link href="{$WEB_ROOT}/templates/{$template}/css/bootstrap.css" rel="stylesheet">
	<link href="{$BASE_PATH_CSS}/font-awesome.min.css" rel="stylesheet">
	<link href="{$WEB_ROOT}/templates/{$template}/css/whmcs.css" rel="stylesheet">
	
	<script src="{$BASE_PATH_JS}/jquery.min.js"></script>
	
	<!--[if lt IE 9]>
	  <script src="{$WEB_ROOT}/templates/{$template}/javascript/html5shiv.js"></script>
	  <script src="{$WEB_ROOT}/templates/{$template}/javascript/respond.js"></script>
	<![endif]-->

	<link type="text/css" rel="stylesheet" href="templates/{$template}/css/template.css" />
	<!--[if IE 6]><link rel="stylesheet" type="text/css" href="templates/{$template}/css/ie6.css" /><![endif]-->
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="templates/{$template}/css/ie7.css" /><![endif]-->	
	
	{if $filename eq "clientarea" && !$loggedin or $filename eq "affiliates" && !$loggedin or $filename eq "supporttickets" && !$loggedin or $filename eq "serverstatus" && !$loggedin} {* Used to style the login page *}
		<link rel="stylesheet" type="text/css" href="templates/{$template}/css/loginpage.css" />
	{/if}	
	
	<link type="text/css" rel="stylesheet" href="templates/{$template}/css/responsive.css" />
	
	{* Slideshow code *}
	<link type="text/css" rel="stylesheet" href="templates/{$template}/css/slideshow.css" />
	{if $feature_slideshow eq 'on'}
	{if $filename eq "index" && !isset($smarty.get.m)}
	<script src="templates/{$template}/javascript/slideshow.js"></script>
	<script>
		$(document).ready(function(){
		  $('.bxslider').bxSlider({
			 
			easing: 'easeOutElastic',
			speed: 3000,
			auto: true,
			autoDelay: 1800
			  
		  });
		  
		});
    </script>
	{if $feature_slideshow_navigation eq 'off'}
			<style>
				.bx-wrapper .bx-prev, .bx-wrapper .bx-next { display: none; }
			</style>
	{/if}    
    {/if}
    {/if}
	{* /end Slideshow code *}
	
	<noscript>
		<style>
			<!--
			.nojs { display: none; }
			-->
		</style>
	</noscript>
	
	<script src="templates/{$template}/javascript/universe.js"></script>
	
	<link rel="shortcut icon" href="{$feature_favicon_url}" />
	
	{* The code below is functions required for the hosting page (loads a different CSS file depending on plan amount) - no need to edit this code *}
	
	{if $filename eq $custom1_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom1.css" />
	{/if}
	
	{if $filename eq $custom2_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom2.css" />
	{/if}
	
	{if $filename eq $custom3_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom3.css" />
	{/if}
	
	{if $filename eq $custom4_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom4.css" />
	{/if}
	
	{if $filename eq $custom5_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom5.css" />
	{/if}
	
	{if $filename eq $custom6_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom6.css" />
	{/if}
	
	{if $filename eq $custom7_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom7.css" />
	{/if}
	
	{if $filename eq $custom8_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom8.css" />
	{/if}
	
	{if $filename eq $custom9_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom9.css" />
	{/if}
	
	{if $filename eq $custom10_url}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/custom10.css" />
	{/if}						
	
	{if $filename eq "index" && !isset($smarty.get.m)}
	<link rel="stylesheet" type="text/css" href="templates/{$template}/css/homepage.css" />
	{/if}		
	
{* The below section loads some icons (navigation new icon, pricing table popular icon etc) allowing them to support multiple languages *}	
	
<style type="text/css">
<!--
.pricingtable .popular,
		.featureboxes .popular {
		background: url(templates/{$template}/images/{$LANG.ribbonicon}) left top no-repeat;
}
nav span.newbutton {
	background: url(templates/{$template}/images/{$LANG.menu_icon}) left top no-repeat;
}
-->
</style>

{* /end icons *}		

{$headoutput}