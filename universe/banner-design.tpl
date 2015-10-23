{* ------------------
	
Copyright notice - This code was created and is provided by templategenie.com, under no curcumstances can it be re-sold, given away or claimed as your own. You may modify the text to enhance the performance but it may not be used for purposes other than use with the templategenie.com affiliate program.	
	
------------------ *}

{if $addons_integration eq "html"}

<div class="integrationgrid">		
	
	<div class="boldbox">
		
		<div class="leftside">
			<a href="http://www.templategenie.com/clients/aff.php?aff={$addons_affid}&page=banner-design" target="_blank"><img src="https://www.templategenie.com/libs/images/banner-design-service.png" img="custom banner design" class="img-responsive" /></a>
		</div>
		
		<div class="rightside">
			<h2>{$LANG.bannerdesigntitle}</h2>
			
			<p>{$LANG.addons_bannerdesign_1}</p>
			
			<ul class="checklist">
				<li>{$LANG.addons_bannerdesign_2}</li>
				<li>{$LANG.addons_bannerdesign_3}</li>
			</ul>
			
			<p class="centercontents buttons"><a href="http://www.templategenie.com/clients/aff.php?aff={$addons_affid}&page=banner-design" target="_blank" class="button1 color2">{$LANG.addons_learn}</a><a href="http://www.templategenie.com/clients/aff.php?aff={$addons_affid}&page=banner-design-order" target="_blank" class="button1 color1">{$LANG.addons_bannerdesign_order}</a></p>
		</div>		
		
		<div class="clear"></div>
		
	</div>	
		
<div class="clear"></div>		
		
</div><!-- .integrationgrid -->	
		
{literal}
<style type="text/css">		
<!--

.integrationgrid {
	width: 100%; /* Change value as needed if your content area is too wide */
	font-size: 12px;
	margin: 0 auto;
}

/* Main */

.integrationgrid .boldbox{padding:2%; width:96%; background:#bbe3ff; outline:#195681 1px solid; color:#000; margin:0 0 20px 0}
.integrationgrid .clear{clear:both}
.integrationgrid .red{color:red !important}
.integrationgrid .lightstyle{color:#636363; font-weight:normal}
.integrationgrid .maintitle{text-align:center; font-size:20px; margin:0 0 20px 0}
.integrationgrid .centercontents {text-align:center;}
.integrationgrid .img-responsive {width:100%;}
.integrationgrid .boldbox .leftside {float: left;width: 49%;margin: 0 2% 0 0;}
.integrationgrid .boldbox .rightside {float: left;width: 49%;margin: 0 0 0 0;}
.integrationgrid .boldbox .rightside h2 { text-align: center;margin: 0 0 2% 0; }
.integrationgrid .boldbox .rightside p { margin: 0 0 2% 0; }
.integrationgrid .boldbox .rightside .buttons{margin:15px 0 0 0 !important;}
.integrationgrid ul.checklist { margin: 0 0 2% 0; }
.integrationgrid ul.checklist li { background:url("https://www.templategenie.com/libs/images/checkmark.png") left center no-repeat; padding: 0 0 0 25px; margin: 0 0 10px 0; }

@media (max-width: 700px) {
	
.integrationgrid .boldbox .leftside {
	width: 100%;
	margin: 0 0 4% 0;
}	

.integrationgrid .boldbox .rightside {
	width: 100%;
	clear: left;
}

}

-->
</style>
{/literal}

{else}

<iframe class="affiframe" width="100%" scrolling="no" frameborder="0" src="https://www.templategenie.com/clients/aff.php?aff={$addons_affid}&page=whitelabel-bannerdesign" onload="scrolltotop();"></iframe>
		
<div class="affiframe-clear"></div>
	
<script type="text/javascript" src="https://www.templategenie.com/whitelabel/libs/api/api.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.templategenie.com/whitelabel/libs/api/api.css" />

{/if}