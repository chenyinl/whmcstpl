{if $feature_slideshow eq 'on'}

<div class="slidercontainer nojs">

<div class="container1">

<ul class="bxslider">

	{if $feature_slideshow_slides gte '1'}
	<li style="background: url(templates/{$template}/images/{$LANG.banner1_filename}) right bottom no-repeat;
">
	<div class="inner">
		<h1>{$LANG.banner1_title}</h1>
		<p class="text">{$LANG.banner1_text}</p>
		<p class="center"><a href="{$LANG.banner1_link}" class="button1 color2">{$LANG.banner1_buttontext}</a></p>
	</div>
	</li>
	{/if}
	
	{if $feature_slideshow_slides gte '2'}
	<li style="background: url(templates/{$template}/images/{$LANG.banner2_filename}) right bottom no-repeat;
">
	<div class="inner">
		<h1>{$LANG.banner2_title}</h1>
		<p class="text">{$LANG.banner2_text}</p>
		<p class="center"><a href="{$LANG.banner2_link}" class="button1 color2">{$LANG.banner2_buttontext}</a></p>
	</div>
	</li>
	{/if}
	
	{if $feature_slideshow_slides gte '3'}
	<li style="background: url(templates/{$template}/images/{$LANG.banner3_filename}) right bottom no-repeat;
">
	<div class="inner">
		<h1>{$LANG.banner3_title}</h1>
		<p class="text">{$LANG.banner3_text}</p>
		<p class="center"><a href="{$LANG.banner3_link}" class="button1 color2">{$LANG.banner3_buttontext}</a></p>
	</div>
	</li>
	{/if}	
	
	{if $feature_slideshow_slides gte '4'}
	<li style="background: url(templates/{$template}/images/{$LANG.banner4_filename}) right bottom no-repeat;
">
	<div class="inner">
		<h1>{$LANG.banner4_title}</h1>
		<p class="text">{$LANG.banner4_text}</p>
		<p class="center"><a href="{$LANG.banner4_link}" class="button1 color2">{$LANG.banner4_buttontext}</a></p>
	</div>
	</li>
	{/if}	
	
	{if $feature_slideshow_slides gte '5'}
	<li style="background: url(templates/{$template}/images/{$LANG.banner5_filename}) right bottom no-repeat;
">
	<div class="inner">
		<h1>{$LANG.banner5_title}</h1>
		<p class="text">{$LANG.banner5_text}</p>
		<p class="center"><a href="{$LANG.banner5_link}" class="button1 color2">{$LANG.banner5_buttontext}</a></p>
	</div>
	</li>
	{/if}		
	
</ul>

</div><!-- .container1 -->

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

<noscript>

<div class="slidercontainer slidernojs">

<div class="container1">

	<ul>
	
		<li style="float:left; background: url(templates/{$template}/images/{$LANG.banneroff_filename}) right bottom no-repeat;
	">
		<div class="inner">
			<h1>{$LANG.banneroff_title}</h1>
			<p class="text">{$LANG.banneroff_text}</p>
			<p class="center"><a href="{$LANG.banneroff_link}" class="button1 color2">{$LANG.banneroff_buttontext}</a></p>
		</div>
		</li>
	
	</ul>

</div><!-- .container1 -->

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

</noscript>

{else}
<style>
@media( min-width: 530px){
	#getstartnowbutton{
		display:none;
	}
}
@media( max-width: 529px){
	#getstartnowbutton{
		margin: 0 0 0 -30px;
	}
}
</style>
<p id="getstartnowbutton"><a style="background: url(templates/{$template}/images/specialoffer.png); width:514px; height: 76px; padding-left: 131px; padding-top: 8px;" href="{$LANG.banneroff_link}" class="button1 color2"><button style="width:180px; height: 56px; font-size:20px;" class="button1 color2">{$LANG.banneroff_buttontext}</button></a></p>
<div class="slidercontainer slidernojs">

<div class="container1">

	<ul>
	
		<li style="float:left; width:1250px;background: url(templates/{$template}/images/{$LANG.banneroff_filename}) right bottom no-repeat;
	">
		<div class="inner">
			<h1>{$LANG.banneroff_title}</h1>
			<p class="text">{$LANG.banneroff_text}</p>
			<p><a style="background: url(templates/{$template}/images/specialoffer.png); width:514px; height: 76px; padding-left: 260px; padding-top: 8px;" href="{$LANG.banneroff_link}" class="button1 color2"><button style="width:250px; height: 56px; font-size:20px;" class="button1 color2">{$LANG.banneroff_buttontext}</button></a></p>
			<p class="text"><a class="center" style="padding-left:160px; color:#060c0f !important; font-size:14px;"  href="/knowledgebase.php?action=displayarticle&id=523">30-Day Money Back Guarantee</a></p>
		</div>
		</li>
	
	</ul>

</div><!-- .container1 -->

<div class="clear">&nbsp;</div>

</div><!-- .slidercontainer -->

{/if}
