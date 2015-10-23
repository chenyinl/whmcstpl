{if $filename eq "index" && !isset($smarty.get.m)} {* The following code upto else will be loaded on the index (home) page. *}	

{if $multilanguagesupport eq "on" && $multilanguagesupport_featureboxes eq "on"}{* If multi language feature boxes is enabled *}

{if $feature_boxes_type neq "off"}	

	<div class="featureboxes">
	
		<div class="box box1{if $featurebox1_highlight eq "on"} highlight{/if}"{if $featurebox1_more} onclick="location.href='{$featurebox1_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box1_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box1_title}</h2>
			</div>
			{/if}		
			
			{if $LANG.homepage_box1_desc}
				<p>{$LANG.homepage_box1_desc}</p>
			{/if}		
			
			{if $LANG.homepage_box1_feat1 or $LANG.homepage_box1_feat2 or $LANG.homepage_box1_feat3 or $LANG.homepage_box1_feat4 or $LANG.homepage_box1_feat5}
			<ul>
				{if $LANG.homepage_box1_feat1}<li>{$LANG.homepage_box1_feat1}</li>{/if}
				{if $LANG.homepage_box1_feat2}<li>{$LANG.homepage_box1_feat2}</li>{/if}
				{if $LANG.homepage_box1_feat3}<li>{$LANG.homepage_box1_feat3}</li>{/if}
				{if $LANG.homepage_box1_feat4}<li>{$LANG.homepage_box1_feat4}</li>{/if}
				{if $LANG.homepage_box1_feat5}<li>{$LANG.homepage_box1_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox1_price or $LANG.homepage_box1_term}
			<div class="pricing">
				{if $featurebox1_price}<em>{$currency_prefix}</em>{$featurebox1_price}{/if}{if $LANG.homepage_box1_term}<span>/{$LANG.homepage_box1_term}</span>{/if}
			</div>
			{/if}								
			
			{if $featurebox1_more or $featurebox1_order}
			<p class="buttons">
				{if $featurebox1_more}<a href="{$featurebox1_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox1_order}<a href="{$featurebox1_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

		<div class="box box2{if $featurebox2_highlight eq "on"} highlight{/if}"{if $featurebox2_more} onclick="location.href='{$featurebox2_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box2_title}
			<div class="title">
				<h2 class="server2">{$LANG.homepage_box2_title}</h2>
			</div>
			{/if}				
			
			{if $LANG.homepage_box2_desc}
				<p>{$LANG.homepage_box2_desc}</p>
			{/if}
			
			{if $LANG.homepage_box2_feat1 or $LANG.homepage_box2_feat2 or $LANG.homepage_box2_feat3 or $LANG.homepage_box2_feat4 or $LANG.homepage_box2_feat5}
			<ul>
				{if $LANG.homepage_box2_feat1}<li>{$LANG.homepage_box2_feat1}</li>{/if}
				{if $LANG.homepage_box2_feat2}<li>{$LANG.homepage_box2_feat2}</li>{/if}
				{if $LANG.homepage_box2_feat3}<li>{$LANG.homepage_box2_feat3}</li>{/if}
				{if $LANG.homepage_box2_feat4}<li>{$LANG.homepage_box2_feat4}</li>{/if}
				{if $LANG.homepage_box2_feat5}<li>{$LANG.homepage_box2_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox2_price or $LANG.homepage_box2_term}
			<div class="pricing">
				{if $featurebox2_price}<em>{$currency_prefix}</em>{$featurebox2_price}{/if}{if $LANG.homepage_box2_term}<span>/{$LANG.homepage_box2_term}</span>{/if}
			</div>
			{/if}			
			
			{if $featurebox2_more or $featurebox2_order}
			<p class="buttons">
				{if $featurebox2_more}<a href="{$featurebox2_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox2_order}<a href="{$featurebox2_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
	
		<div class="box box3{if $featurebox3_highlight eq "on"} highlight{/if}"{if $featurebox3_more} onclick="location.href='{$featurebox3_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box3_title}
			<div class="title">
				<h2 class="server3">{$LANG.homepage_box3_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.homepage_box3_desc}
				<p>{$LANG.homepage_box3_desc}</p>
			{/if}
			
			{if $LANG.homepage_box3_feat1 or $LANG.homepage_box3_feat2 or $LANG.homepage_box3_feat3 or $LANG.homepage_box3_feat4 or $LANG.homepage_box3_feat5}
			<ul>
				{if $LANG.homepage_box3_feat1}<li>{$LANG.homepage_box3_feat1}</li>{/if}
				{if $LANG.homepage_box3_feat2}<li>{$LANG.homepage_box3_feat2}</li>{/if}
				{if $LANG.homepage_box3_feat3}<li>{$LANG.homepage_box3_feat3}</li>{/if}
				{if $LANG.homepage_box3_feat4}<li>{$LANG.homepage_box3_feat4}</li>{/if}
				{if $LANG.homepage_box3_feat5}<li>{$LANG.homepage_box3_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox3_price or $LANG.homepage_box3_term}
			<div class="pricing">
				{if $featurebox3_price}<em>{$currency_prefix}</em>{$featurebox3_price}{/if}{if $LANG.homepage_box3_term}<span>/{$LANG.homepage_box3_term}</span>{/if}
			</div>
			{/if}			
			
			{if $featurebox3_more or $featurebox3_order}
			<p class="buttons">
				{if $featurebox3_more}<a href="{$featurebox3_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox3_order}<a href="{$featurebox3_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->	

		{if $feature_boxes_type eq "6"}	
		
		<div class="box box4{if $featurebox4_highlight eq "on"} highlight{/if}"{if $featurebox4_more} onclick="location.href='{$featurebox4_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box4_title}
			<div class="title">
				<h2 class="server1">{$LANG.homepage_box4_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.homepage_box4_desc}
				<p>{$LANG.homepage_box4_desc}</p>
			{/if}			
			
			{if $LANG.homepage_box4_feat1 or $LANG.homepage_box4_feat2 or $LANG.homepage_box4_feat3 or $LANG.homepage_box4_feat4 or $LANG.homepage_box4_feat5}
			<ul>
				{if $LANG.homepage_box4_feat1}<li>{$LANG.homepage_box4_feat1}</li>{/if}
				{if $LANG.homepage_box4_feat2}<li>{$LANG.homepage_box4_feat2}</li>{/if}
				{if $LANG.homepage_box4_feat3}<li>{$LANG.homepage_box4_feat3}</li>{/if}
				{if $LANG.homepage_box4_feat4}<li>{$LANG.homepage_box4_feat4}</li>{/if}
				{if $LANG.homepage_box4_feat5}<li>{$LANG.homepage_box4_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox4_price or $LANG.homepage_box4_term}
			<div class="pricing">
				{if $featurebox4_price}<em>{$currency_prefix}</em>{$featurebox4_price}{/if}{if $LANG.homepage_box4_term}<span>/{$LANG.homepage_box4_term}</span>{/if}
			</div>
			{/if}			
			
			{if $featurebox4_more or $featurebox4_order}
			<p class="buttons">
				{if $featurebox4_more}<a href="{$featurebox4_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox4_order}<a href="{$featurebox4_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
		
		<div class="box box5{if $featurebox5_highlight eq "on"} highlight{/if}"{if $featurebox5_more} onclick="location.href='{$featurebox5_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box5_title}
			<div class="title">
				<h2 class="server2">{$LANG.homepage_box5_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.homepage_box5_desc}
				<p>{$LANG.homepage_box5_desc}</p>
			{/if}
			
			{if $LANG.homepage_box5_feat1 or $LANG.homepage_box5_feat2 or $LANG.homepage_box5_feat3 or $LANG.homepage_box5_feat4 or $LANG.homepage_box5_feat5}
			<ul>
				{if $LANG.homepage_box5_feat1}<li>{$LANG.homepage_box5_feat1}</li>{/if}
				{if $LANG.homepage_box5_feat2}<li>{$LANG.homepage_box5_feat2}</li>{/if}
				{if $LANG.homepage_box5_feat3}<li>{$LANG.homepage_box5_feat3}</li>{/if}
				{if $LANG.homepage_box5_feat4}<li>{$LANG.homepage_box5_feat4}</li>{/if}
				{if $LANG.homepage_box5_feat5}<li>{$LANG.homepage_box5_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox5_price or $LANG.homepage_box5_term}
			<div class="pricing">
				{if $featurebox5_price}<em>{$currency_prefix}</em>{$featurebox5_price}{/if}{if $LANG.homepage_box5_term}<span>/{$LANG.homepage_box5_term}</span>{/if}
			</div>
			{/if}			
			
			{if $featurebox5_more or $featurebox5_order}
			<p class="buttons">
				{if $featurebox5_more}<a href="{$featurebox5_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox5_order}<a href="{$featurebox5_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
		
		<div class="box box6{if $featurebox6_highlight eq "on"} highlight{/if}"{if $featurebox6_more} onclick="location.href='{$featurebox6_more}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.homepage_box6_title}
			<div class="title">
				<h2 class="server3">{$LANG.homepage_box6_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.homepage_box6_desc}
				<p>{$LANG.homepage_box6_desc}</p>
			{/if}
			
			{if $LANG.homepage_box6_feat1 or $LANG.homepage_box6_feat2 or $LANG.homepage_box6_feat3 or $LANG.homepage_box6_feat4 or $LANG.homepage_box6_feat5}
			<ul>
				{if $LANG.homepage_box6_feat1}<li>{$LANG.homepage_box6_feat1}</li>{/if}
				{if $LANG.homepage_box6_feat2}<li>{$LANG.homepage_box6_feat2}</li>{/if}
				{if $LANG.homepage_box6_feat3}<li>{$LANG.homepage_box6_feat3}</li>{/if}
				{if $LANG.homepage_box6_feat4}<li>{$LANG.homepage_box6_feat4}</li>{/if}
				{if $LANG.homepage_box6_feat5}<li>{$LANG.homepage_box6_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox6_price or $LANG.homepage_box6_term}
			<div class="pricing">
				{if $featurebox6_price}<em>{$currency_prefix}</em>{$featurebox6_price}{/if}{if $LANG.homepage_box6_term}<span>/{$LANG.homepage_box6_term}</span>{/if}
			</div>
			{/if}			
			
			{if $featurebox6_more or $featurebox6_order}
			<p class="buttons">
				{if $featurebox6_more}<a href="{$featurebox6_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox6_order}<a href="{$featurebox6_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->					
		
		{/if}

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

<div class="clear">&nbsp;</div>

{/if}

{else}{* if multi language feature boxes is disabled *}
	
{if $feature_boxes_type neq "off"}

	<div class="featureboxes">

		<div class="box box1{if $featurebox1_highlight eq "on"} highlight{/if}"{if $featurebox1_more} onclick="location.href='{$featurebox1_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox1_name}
			<div class="title">
				<h2>{$featurebox1_name}</h2>
			</div>
			{/if}			
			
			{if $featurebox1_desc}
				<p>{$featurebox1_desc}</p>
			{/if}
			
			{if $featurebox1_feat1 or $featurebox1_feat2 or $featurebox1_feat3 or $featurebox1_feat4 or $featurebox1_feat5}
			<ul>
				{if $featurebox1_feat1}<li>{$featurebox1_feat1}</li>{/if}
				{if $featurebox1_feat2}<li>{$featurebox1_feat2}</li>{/if}
				{if $featurebox1_feat3}<li>{$featurebox1_feat3}</li>{/if}
				{if $featurebox1_feat4}<li>{$featurebox1_feat4}</li>{/if}
				{if $featurebox1_feat5}<li>{$featurebox1_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox1_price or $featurebox1_term}
			<div class="pricing">
				{if $featurebox1_price}<em>{$currency_prefix}</em>{$featurebox1_price}{/if}{if $featurebox1_term}<span>/{$featurebox1_term}</span>{/if}
			</div>	
			{/if}			
			
			{if $featurebox1_more or $featurebox1_order}
			<p class="buttons">
				{if $featurebox1_more}<a href="{$featurebox1_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox1_order}<a href="{$featurebox1_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

		<div class="box box2{if $featurebox2_highlight eq "on"} highlight{/if}"{if $featurebox2_more} onclick="location.href='{$featurebox2_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox2_name}
			<div class="title">
				<h2>{$featurebox2_name}</h2>
			</div>
			{/if}			
			
			{if $featurebox2_desc}
				<p>{$featurebox2_desc}</p>
			{/if}
			
			{if $featurebox2_feat1 or $featurebox2_feat2 or $featurebox2_feat3 or $featurebox2_feat4 or $featurebox2_feat5}
			<ul>
				{if $featurebox2_feat1}<li>{$featurebox2_feat1}</li>{/if}
				{if $featurebox2_feat2}<li>{$featurebox2_feat2}</li>{/if}
				{if $featurebox2_feat3}<li>{$featurebox2_feat3}</li>{/if}
				{if $featurebox2_feat4}<li>{$featurebox2_feat4}</li>{/if}
				{if $featurebox2_feat5}<li>{$featurebox2_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox2_price or $featurebox2_term}
			<div class="pricing">
				{if $featurebox2_price}<em>{$currency_prefix}</em>{$featurebox2_price}{/if}{if $featurebox2_term}<span>/{$featurebox2_term}</span>{/if}
			</div>	
			{/if}			
			
			{if $featurebox2_more or $featurebox2_order}
			<p class="buttons">
				{if $featurebox2_more}<a href="{$featurebox2_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox2_order}<a href="{$featurebox2_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
	
		<div class="box box3{if $featurebox3_highlight eq "on"} highlight{/if}"{if $featurebox3_more} onclick="location.href='{$featurebox3_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox3_name}
			<div class="title">
				<h2>{$featurebox3_name}</h2>
			</div>
			{/if}			
			
			{if $featurebox3_desc}
				<p>{$featurebox3_desc}</p>
			{/if}
			
			{if $featurebox3_feat1 or $featurebox3_feat2 or $featurebox3_feat3 or $featurebox3_feat4 or $featurebox3_feat5}
			<ul>
				{if $featurebox3_feat1}<li>{$featurebox3_feat1}</li>{/if}
				{if $featurebox3_feat2}<li>{$featurebox3_feat2}</li>{/if}
				{if $featurebox3_feat3}<li>{$featurebox3_feat3}</li>{/if}
				{if $featurebox3_feat4}<li>{$featurebox3_feat4}</li>{/if}
				{if $featurebox3_feat5}<li>{$featurebox3_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox3_price or $featurebox3_term}
			<div class="pricing">
				{if $featurebox3_price}<em>{$currency_prefix}</em>{$featurebox3_price}{/if}{if $featurebox3_term}<span>/{$featurebox3_term}</span>{/if}
			</div>	
			{/if}			
			
			{if $featurebox3_more or $featurebox3_order}
			<p class="buttons">
				{if $featurebox3_more}<a href="{$featurebox3_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox3_order}<a href="{$featurebox3_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->	
		
		{if $feature_boxes_type eq "6"}	
		
		<div class="box box4{if $featurebox4_highlight eq "on"} highlight{/if}"{if $featurebox4_more} onclick="location.href='{$featurebox4_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox4_name}
			<div class="title">
				<h2>{$featurebox4_name}</h2>
			</div>
			{/if}					
			
			{if $featurebox4_desc}
				<p>{$featurebox4_desc}</p>
			{/if}
			
			{if $featurebox4_feat1 or $featurebox4_feat2 or $featurebox4_feat3 or $featurebox4_feat4 or $featurebox4_feat5}
			<ul>
				{if $featurebox4_feat1}<li>{$featurebox4_feat1}</li>{/if}
				{if $featurebox4_feat2}<li>{$featurebox4_feat2}</li>{/if}
				{if $featurebox4_feat3}<li>{$featurebox4_feat3}</li>{/if}
				{if $featurebox4_feat4}<li>{$featurebox4_feat4}</li>{/if}
				{if $featurebox4_feat5}<li>{$featurebox4_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox4_price or $featurebox4_term}
			<div class="pricing">
				{if $featurebox4_price}<em>{$currency_prefix}</em>{$featurebox4_price}{/if}{if $featurebox4_term}<span>/{$featurebox4_term}</span>{/if}
			</div>	
			{/if}			
			
			{if $featurebox4_more or $featurebox4_order}
			<p class="buttons">
				{if $featurebox4_more}<a href="{$featurebox4_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox4_order}<a href="{$featurebox4_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
		
		<div class="box box5{if $featurebox5_highlight eq "on"} highlight{/if}"{if $featurebox5_more} onclick="location.href='{$featurebox5_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox5_name}
			<div class="title">
				<h2>{$featurebox5_name}</h2>
			</div>
			{/if}			
			
			{if $featurebox5_desc}
				<p>{$featurebox5_desc}</p>
			{/if}
			
			{if $featurebox5_feat1 or $featurebox5_feat2 or $featurebox5_feat3 or $featurebox5_feat4 or $featurebox5_feat5}
			<ul>
				{if $featurebox5_feat1}<li>{$featurebox5_feat1}</li>{/if}
				{if $featurebox5_feat2}<li>{$featurebox5_feat2}</li>{/if}
				{if $featurebox5_feat3}<li>{$featurebox5_feat3}</li>{/if}
				{if $featurebox5_feat4}<li>{$featurebox5_feat4}</li>{/if}
				{if $featurebox5_feat5}<li>{$featurebox5_feat5}</li>{/if}
			</ul>
			{/if}
		
			{if $featurebox5_price or $featurebox5_term}
			<div class="pricing">
				{if $featurebox5_price}<em>{$currency_prefix}</em>{$featurebox5_price}{/if}{if $featurebox5_term}<span>/{$featurebox5_term}</span>{/if}
			</div>	
			{/if}		
			
			{if $featurebox5_more or $featurebox5_order}
			<p class="buttons">
				{if $featurebox5_more}<a href="{$featurebox5_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox5_order}<a href="{$featurebox5_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
		
		<div class="box box6{if $featurebox6_highlight eq "on"} highlight{/if}"{if $featurebox6_more} onclick="location.href='{$featurebox6_more}';"{/if}>
			<div class="popular"></div>
			
			{if $featurebox6_name}
			<div class="title">
				<h2>{$featurebox6_name}</h2>
			</div>
			{/if}				
			
			{if $featurebox6_desc}
				<p>{$featurebox6_desc}</p>
			{/if}
			
			{if $featurebox6_feat1 or $featurebox6_feat2 or $featurebox6_feat3 or $featurebox6_feat4 or $featurebox6_feat5}
			<ul>
				{if $featurebox6_feat1}<li>{$featurebox6_feat1}</li>{/if}
				{if $featurebox6_feat2}<li>{$featurebox6_feat2}</li>{/if}
				{if $featurebox6_feat3}<li>{$featurebox6_feat3}</li>{/if}
				{if $featurebox6_feat4}<li>{$featurebox6_feat4}</li>{/if}
				{if $featurebox6_feat5}<li>{$featurebox6_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $featurebox6_price or $featurebox6_term}
			<div class="pricing">
				{if $featurebox6_price}<em>{$currency_prefix}</em>{$featurebox6_price}{/if}{if $featurebox6_term}<span>/{$featurebox6_term}</span>{/if}
			</div>	
			{/if}			
			
			{if $featurebox6_more or $featurebox6_order}
			<p class="buttons">
				{if $featurebox6_more}<a href="{$featurebox6_more}" class="button1 color1">{$LANG.button_more}</a>{/if}
				{if $featurebox6_order}<a href="{$featurebox6_order}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->
		
		{/if}						
		
		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

<div class="clear">&nbsp;</div>

{/if}

{/if}{* end if multi language feature boxes is enabled *}

{/if} {* End of if homepage else section *}	