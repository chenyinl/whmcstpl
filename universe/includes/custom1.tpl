{* Note - You can control a lot of aspects of this page from inside the settings area. If you are looking to make changes to this page we recommend re-creating it with our ready-made HTML code. Due to the amount of functionality available to this file it may be hard to edit. *}
<style>
.box .popular {
	padding: 0px;
}
</style>
{if $multilanguagesupport eq "on" && $multilanguagesupport_custom1 eq "on"}{* If multi language support is enabled *}

{if $custom1_layout_type eq 'boxes'}

	<div class="featureboxes">

{if $custom1_layout_plans gte '1'}


		<div class="box box1{if $c1hp1_highlight eq "on"} highlight{/if}"{if $c1hp1_productlink} onclick="location.href='{$c1hp1_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box1_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom1_box1_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.custom1_box1_desc}
			<p>{$LANG.custom1_box1_desc}</p>
			{/if}
			
			{if $LANG.custom1_box1_feat1 or $LANG.custom1_box1_feat2 or $LANG.custom1_box1_feat3 or $LANG.custom1_box1_feat4 or $LANG.custom1_box1_feat5}
			<ul>
				{if $LANG.custom1_box1_feat1}<li>{$LANG.custom1_box1_feat1}</li>{/if}
				{if $LANG.custom1_box1_feat2}<li>{$LANG.custom1_box1_feat2}</li>{/if}
				{if $LANG.custom1_box1_feat3}<li>{$LANG.custom1_box1_feat3}</li>{/if}
				{if $LANG.custom1_box1_feat4}<li>{$LANG.custom1_box1_feat4}</li>{/if}
				{if $LANG.custom1_box1_feat5}<li>{$LANG.custom1_box1_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp1_bprice or $LANG.custom1_box1_term}
				<div class="pricing">
					{if $c1hp1_bprice}<em>{$currency_prefix}</em>{$c1hp1_bprice}{/if}{if $LANG.custom1_box1_term}<span>/{$LANG.custom1_box1_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp1_productlink}
			<p class="buttons">
				{if $c1hp1_productlink}<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '2'}

		<div class="box box2{if $c1hp2_highlight eq "on"} highlight{/if}"{if $c1hp2_productlink} onclick="location.href='{$c1hp2_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box2_title}
			<div class="title">
				<h2 class="server2">{$LANG.custom1_box2_title}</h2>
			</div>
			{/if}				
			
			{if $LANG.custom1_box2_desc}
			<p>{$LANG.custom1_box2_desc}</p>
			{/if}
			
			{if $LANG.custom1_box2_feat1 or $LANG.custom1_box2_feat2 or $LANG.custom1_box2_feat3 or $LANG.custom1_box2_feat4 or $LANG.custom1_box2_feat5}
			<ul>
				{if $LANG.custom1_box2_feat1}<li>{$LANG.custom1_box2_feat1}</li>{/if}
				{if $LANG.custom1_box2_feat2}<li>{$LANG.custom1_box2_feat2}</li>{/if}
				{if $LANG.custom1_box2_feat3}<li>{$LANG.custom1_box2_feat3}</li>{/if}
				{if $LANG.custom1_box2_feat4}<li>{$LANG.custom1_box2_feat4}</li>{/if}
				{if $LANG.custom1_box2_feat5}<li>{$LANG.custom1_box2_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp2_bprice or $LANG.custom1_box2_term}
				<div class="pricing">
					{if $c1hp2_bprice}<em>{$currency_prefix}</em>{$c1hp2_bprice}{/if}{if $LANG.custom1_box2_term}<span>/{$LANG.custom1_box2_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp2_productlink}
			<p class="buttons">
				{if $c1hp2_productlink}<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '3'}

		<div class="box box3{if $c1hp3_highlight eq "on"} highlight{/if}"{if $c1hp3_productlink} onclick="location.href='{$c1hp3_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box3_title}
			<div class="title">
				<h2 class="server3">{$LANG.custom1_box3_title}</h2>
			</div>
			{/if}				
			
			{if $LANG.custom1_box3_desc}
			<p>{$LANG.custom1_box3_desc}</p>
			{/if}
			
			{if $LANG.custom1_box3_feat1 or $LANG.custom1_box3_feat2 or $LANG.custom1_box3_feat3 or $LANG.custom1_box3_feat4 or $LANG.custom1_box3_feat5}
			<ul>
				{if $LANG.custom1_box3_feat1}<li>{$LANG.custom1_box3_feat1}</li>{/if}
				{if $LANG.custom1_box3_feat2}<li>{$LANG.custom1_box3_feat2}</li>{/if}
				{if $LANG.custom1_box3_feat3}<li>{$LANG.custom1_box3_feat3}</li>{/if}
				{if $LANG.custom1_box3_feat4}<li>{$LANG.custom1_box3_feat4}</li>{/if}
				{if $LANG.custom1_box3_feat5}<li>{$LANG.custom1_box3_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp3_bprice or $LANG.custom1_box3_term}
				<div class="pricing">
					{if $c1hp3_bprice}<em>{$currency_prefix}</em>{$c1hp3_bprice}{/if}{if $LANG.custom1_box3_term}<span>/{$LANG.custom1_box3_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp3_productlink}
			<p class="buttons">
				{if $c1hp3_productlink}<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '4'}

		<div class="box box4{if $c1hp4_highlight eq "on"} highlight{/if}"{if $c1hp4_productlink} onclick="location.href='{$c1hp4_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box4_title}
			<div class="title">
				<h2 class="server1">{$LANG.custom1_box4_title}</h2>
			</div>
			{/if}				
			
			{if $LANG.custom1_box4_desc}
			<p>{$LANG.custom1_box4_desc}</p>
			{/if}
			
			{if $LANG.custom1_box4_feat1 or $LANG.custom1_box4_feat2 or $LANG.custom1_box4_feat3 or $LANG.custom1_box4_feat4 or $LANG.custom1_box4_feat5}
			<ul>
				{if $LANG.custom1_box4_feat1}<li>{$LANG.custom1_box4_feat1}</li>{/if}
				{if $LANG.custom1_box4_feat2}<li>{$LANG.custom1_box4_feat2}</li>{/if}
				{if $LANG.custom1_box4_feat3}<li>{$LANG.custom1_box4_feat3}</li>{/if}
				{if $LANG.custom1_box4_feat4}<li>{$LANG.custom1_box4_feat4}</li>{/if}
				{if $LANG.custom1_box4_feat5}<li>{$LANG.custom1_box4_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp4_bprice or $LANG.custom1_box4_term}
				<div class="pricing">
					{if $c1hp4_bprice}<em>{$currency_prefix}</em>{$c1hp4_bprice}{/if}{if $LANG.custom1_box4_term}<span>/{$LANG.custom1_box4_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp4_productlink}
			<p class="buttons">
				{if $c1hp4_productlink}<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '5'}

		<div class="box box5{if $c1hp5_highlight eq "on"} highlight{/if}"{if $c1hp5_productlink} onclick="location.href='{$c1hp5_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box5_title}
			<div class="title">
				<h2 class="server2">{$LANG.custom1_box5_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.custom1_box5_desc}
			<p>{$LANG.custom1_box5_desc}</p>
			{/if}
			
			{if $LANG.custom1_box5_feat1 or $LANG.custom1_box5_feat2 or $LANG.custom1_box5_feat3 or $LANG.custom1_box5_feat4 or $LANG.custom1_box5_feat5}
			<ul>
				{if $LANG.custom1_box5_feat1}<li>{$LANG.custom1_box5_feat1}</li>{/if}
				{if $LANG.custom1_box5_feat2}<li>{$LANG.custom1_box5_feat2}</li>{/if}
				{if $LANG.custom1_box5_feat3}<li>{$LANG.custom1_box5_feat3}</li>{/if}
				{if $LANG.custom1_box5_feat4}<li>{$LANG.custom1_box5_feat4}</li>{/if}
				{if $LANG.custom1_box5_feat5}<li>{$LANG.custom1_box5_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp5_bprice or $LANG.custom1_box5_term}
				<div class="pricing">
					{if $c1hp5_bprice}<em>{$currency_prefix}</em>{$c1hp5_bprice}{/if}{if $LANG.custom1_box5_term}<span>/{$LANG.custom1_box5_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp5_productlink}
			<p class="buttons">
				{if $c1hp5_productlink}<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '6'}

		<div class="box box6{if $c1hp6_highlight eq "on"} highlight{/if}"{if $c1hp6_productlink} onclick="location.href='{$c1hp6_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $LANG.custom1_box6_title}
			<div class="title">
				<h2 class="server3">{$LANG.custom1_box6_title}</h2>
			</div>
			{/if}			
			
			{if $LANG.custom1_box6_desc}
			<p>{$LANG.custom1_box6_desc}</p>
			{/if}
			
			{if $LANG.custom1_box6_feat1 or $LANG.custom1_box6_feat2 or $LANG.custom1_box6_feat3 or $LANG.custom1_box6_feat4 or $LANG.custom1_box6_feat5}
			<ul>
				{if $LANG.custom1_box6_feat1}<li>{$LANG.custom1_box6_feat1}</li>{/if}
				{if $LANG.custom1_box6_feat2}<li>{$LANG.custom1_box6_feat2}</li>{/if}
				{if $LANG.custom1_box6_feat3}<li>{$LANG.custom1_box6_feat3}</li>{/if}
				{if $LANG.custom1_box6_feat4}<li>{$LANG.custom1_box6_feat4}</li>{/if}
				{if $LANG.custom1_box6_feat5}<li>{$LANG.custom1_box6_feat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp6_bprice or $LANG.custom1_box6_term}
				<div class="pricing">
					{if $c1hp6_bprice}<em>{$currency_prefix}</em>{$c1hp6_bprice}{/if}{if $LANG.custom1_box6_term}<span>/{$LANG.custom1_box6_term}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp6_productlink}
			<p class="buttons">
				{if $c1hp6_productlink}<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

			<div class="pricingtable pricingtable{if $custom1_layout_plans eq '1'}1{elseif $custom1_layout_plans eq '2'}2{elseif $custom1_layout_plans eq '3'}3{elseif $custom1_layout_plans eq '4'}4{elseif $custom1_layout_plans eq '5'}5{elseif $custom1_layout_plans eq '6'}6{/if}">
					
					<div class="block-features">
					
						<div class="title">
							<h2>{$LANG.custom1_table_heading1}</h2>
						</div>
						
						<div class="desc">
							<p>&nbsp;</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}<li>{$LANG.custom1_table_feat1}</li>{/if}
								{if $LANG.custom1_table_feat2}<li>{$LANG.custom1_table_feat2}</li>{/if}
								{if $LANG.custom1_table_feat3}<li>{$LANG.custom1_table_feat3}</li>{/if}															
							</ul>
						</div>	
						
						{/if}
						
						<div class="button">
							&nbsp;
						</div>
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}	
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_table_heading2}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}<li>{$LANG.custom1_table_feat4}</li>{/if}
								{if $LANG.custom1_table_feat5}<li>{$LANG.custom1_table_feat5}</li>{/if}
								{if $LANG.custom1_table_feat6}<li>{$LANG.custom1_table_feat6}</li>{/if}
								{if $LANG.custom1_table_feat7}<li>{$LANG.custom1_table_feat7}</li>{/if}
								{if $LANG.custom1_table_feat8}<li>{$LANG.custom1_table_feat8}</li>{/if}
								{if $LANG.custom1_table_feat9}<li>{$LANG.custom1_table_feat9}</li>{/if}
								{if $LANG.custom1_table_feat10}<li>{$LANG.custom1_table_feat10}</li>{/if}
								{if $LANG.custom1_table_feat11}<li>{$LANG.custom1_table_feat11}</li>{/if}
								{if $LANG.custom1_table_feat12}<li>{$LANG.custom1_table_feat12}</li>{/if}														
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_table_heading3}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}<li>{$LANG.custom1_table_feat13}</li>{/if}
								{if $LANG.custom1_table_feat14}<li>{$LANG.custom1_table_feat14}</li>{/if}
								{if $LANG.custom1_table_feat15}<li>{$LANG.custom1_table_feat15}</li>{/if}
								{if $LANG.custom1_table_feat16}<li>{$LANG.custom1_table_feat16}</li>{/if}
								{if $LANG.custom1_table_feat17}<li>{$LANG.custom1_table_feat17}</li>{/if}
								{if $LANG.custom1_table_feat18}<li>{$LANG.custom1_table_feat18}</li>{/if}
								{if $LANG.custom1_table_feat19}<li>{$LANG.custom1_table_feat19}</li>{/if}
								{if $LANG.custom1_table_feat20}<li>{$LANG.custom1_table_feat20}</li>{/if}
								{if $LANG.custom1_table_feat21}<li>{$LANG.custom1_table_feat21}</li>{/if}										
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_table_heading4}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}<li>{$LANG.custom1_table_feat22}</li>{/if}
								{if $LANG.custom1_table_feat23}<li>{$LANG.custom1_table_feat23}</li>{/if}
								{if $LANG.custom1_table_feat24}<li>{$LANG.custom1_table_feat24}</li>{/if}
								{if $LANG.custom1_table_feat25}<li>{$LANG.custom1_table_feat25}</li>{/if}
								{if $LANG.custom1_table_feat26}<li>{$LANG.custom1_table_feat26}</li>{/if}
								{if $LANG.custom1_table_feat27}<li>{$LANG.custom1_table_feat27}</li>{/if}
								{if $LANG.custom1_table_feat28}<li>{$LANG.custom1_table_feat28}</li>{/if}
								{if $LANG.custom1_table_feat29}<li>{$LANG.custom1_table_feat29}</li>{/if}
								{if $LANG.custom1_table_feat30}<li>{$LANG.custom1_table_feat30}</li>{/if}														
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>
						
						{/if}					
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}
						
					</div><!-- .block-features -->
					
				{if $custom1_layout_plans gte '1'}							
				
					<div class="block box1{if $custom1_layout_plans eq '1'} nomarginright{/if}{if $c1hp1_highlight eq "on"} highlight{/if}"{if $c1hp1_productlink} onclick="location.href='{$c1hp1_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box1_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box1_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp1_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp1_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp1_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp1_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp1_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp1_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp1_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp1_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp1_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp1_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp1_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp1_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp1_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp1_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp1_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp1_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp1_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp1_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp1_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp1_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp1_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box1_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp1_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp1_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp1_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp1_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp1_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp1_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp1_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp1_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp1_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}				
				
				{if $custom1_layout_plans gte '2'}							
				
					<div class="block box2{if $custom1_layout_plans eq '2'} nomarginright{/if}{if $c1hp2_highlight eq "on"} highlight{/if}"{if $c1hp2_productlink} onclick="location.href='{$c1hp2_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box2_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box2_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp2_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp2_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp2_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp2_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp2_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp2_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp2_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp2_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp2_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp2_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp2_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp2_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp2_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp2_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp2_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp2_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp2_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp2_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp2_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp2_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp2_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box2_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp2_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp2_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp2_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp2_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp2_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp2_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp2_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp2_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp2_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom1_layout_plans gte '3'}							
				
					<div class="block box3{if $custom1_layout_plans eq '3'} nomarginright{/if}{if $c1hp3_highlight eq "on"} highlight{/if}"{if $c1hp3_productlink} onclick="location.href='{$c1hp3_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box3_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box3_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp3_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp3_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp3_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp3_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp3_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp3_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp3_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp3_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp3_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp3_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp3_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp3_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp3_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp3_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp3_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp3_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp3_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp3_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp3_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp3_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp3_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box3_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp3_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp3_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp3_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp3_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp3_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp3_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp3_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp3_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp3_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom1_layout_plans gte '4'}							
				
					<div class="block box4{if $custom1_layout_plans eq '4'} nomarginright{/if}{if $c1hp4_highlight eq "on"} highlight{/if}"{if $c1hp4_productlink} onclick="location.href='{$c1hp4_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box4_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box4_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp4_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp4_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp4_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp4_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp4_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp4_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp4_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp4_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp4_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp4_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp4_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp4_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp4_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp4_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp4_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp4_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp4_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp4_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp4_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp4_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp4_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box4_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp4_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp4_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp4_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp4_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp4_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp4_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp4_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp4_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp4_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom1_layout_plans gte '5'}							
				
					<div class="block box5{if $custom1_layout_plans eq '5'} nomarginright{/if}{if $c1hp5_highlight eq "on"} highlight{/if}"{if $c1hp5_productlink} onclick="location.href='{$c1hp5_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box5_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box5_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp5_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp5_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp5_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp5_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp5_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp5_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp5_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp5_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp5_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp5_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp5_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp5_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp5_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp5_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp5_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp5_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp5_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp5_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp5_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp5_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp5_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box5_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp5_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp5_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp5_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp5_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp5_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp5_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp5_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp5_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp5_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}	
				
				{if $custom1_layout_plans gte '6'}							
				
					<div class="block box6{if $custom1_layout_plans eq '6'} nomarginright{/if}{if $c1hp6_highlight eq "on"} highlight{/if}"{if $c1hp6_productlink} onclick="location.href='{$c1hp6_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$LANG.custom1_box6_title}</h2>
						</div>
						
						<div class="desc">
							<p>{$LANG.custom1_box6_desc}</p>
						</div>
						
						{if $LANG.custom1_table_feat1 or $LANG.custom1_table_feat2 or $LANG.custom1_table_feat3}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat1}
								<li class="overfeat">{$LANG.custom1_table_feat1}</li>
								{if $c1hp6_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat1}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat2}
								<li class="overfeat">{$LANG.custom1_table_feat2}</li>
								{if $c1hp6_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat2}</li>{/if}		
								{/if}
								{if $LANG.custom1_table_feat3}																
								<li class="overfeat">{$LANG.custom1_table_feat3}</li>
								{if $c1hp6_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $LANG.custom1_table_feat4 or $LANG.custom1_table_feat5 or $LANG.custom1_table_feat6 or $LANG.custom1_table_feat7 or $LANG.custom1_table_feat8 or $LANG.custom1_table_feat9 or $LANG.custom1_table_feat10 or $LANG.custom1_table_feat11 or $LANG.custom1_table_feat12}
						
						{if $LANG.custom1_table_heading2}
						<div class="subtitle">
							<h3>{$LANG.custom1_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat4}
								<li class="overfeat">{$LANG.custom1_table_feat4}</li>
								{if $c1hp6_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat6}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat5}
								<li class="overfeat">{$LANG.custom1_table_feat5}</li>
								{if $c1hp6_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat7}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat6}
								<li class="overfeat">{$LANG.custom1_table_feat6}</li>
								{if $c1hp6_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat8}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat7}
								<li class="overfeat">{$LANG.custom1_table_feat7}</li>
								{if $c1hp6_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat9}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat8}
								<li class="overfeat">{$LANG.custom1_table_feat8}</li>
								{if $c1hp6_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat10}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat9}
								<li class="overfeat">{$LANG.custom1_table_feat9}</li>
								{if $c1hp6_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat11}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat10}
								<li class="overfeat">{$LANG.custom1_table_feat10}</li>
								{if $c1hp6_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat12}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat11}
								<li class="overfeat">{$LANG.custom1_table_feat11}</li>
								{if $c1hp6_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat13}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat12}
								<li class="overfeat">{$LANG.custom1_table_feat12}</li>
								{if $c1hp6_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $LANG.custom1_table_feat13 or $LANG.custom1_table_feat14 or $LANG.custom1_table_feat15 or $LANG.custom1_table_feat16 or $LANG.custom1_table_feat17 or $LANG.custom1_table_feat18 or $LANG.custom1_table_feat19 or $LANG.custom1_table_feat20 or $LANG.custom1_table_feat21}				
						
						{if $LANG.custom1_table_heading3}
						<div class="subtitle">
							<h3>{$LANG.custom1_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat13}
								<li class="overfeat">{$LANG.custom1_table_feat13}</li>
								{if $c1hp6_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat15}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat14}
								<li class="overfeat">{$LANG.custom1_table_feat14}</li>
								{if $c1hp6_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat16}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat15}
								<li class="overfeat">{$LANG.custom1_table_feat15}</li>
								{if $c1hp6_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat17}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat16}
								<li class="overfeat">{$LANG.custom1_table_feat16}</li>
								{if $c1hp6_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat18}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat17}
								<li class="overfeat">{$LANG.custom1_table_feat17}</li>
								{if $c1hp6_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat19}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat18}
								<li class="overfeat">{$LANG.custom1_table_feat18}</li>
								{if $c1hp6_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat20}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat19}
								<li class="overfeat">{$LANG.custom1_table_feat19}</li>
								{if $c1hp6_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat21}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat20}
								<li class="overfeat">{$LANG.custom1_table_feat20}</li>
								{if $c1hp6_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat22}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat21}
								<li class="overfeat">{$LANG.custom1_table_feat21}</li>
								{if $c1hp6_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $LANG.custom1_table_feat22 or $LANG.custom1_table_feat23 or $LANG.custom1_table_feat24 or $LANG.custom1_table_feat25 or $LANG.custom1_table_feat26 or $LANG.custom1_table_feat27 or $LANG.custom1_table_feat28 or $LANG.custom1_table_feat29 or $LANG.custom1_table_feat30}
						
						{if $LANG.custom1_table_heading4}
						<div class="subtitle">
							<h3>{$LANG.custom1_box6_title}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $LANG.custom1_table_feat22}
								<li class="overfeat">{$LANG.custom1_table_feat22}</li>
								{if $c1hp6_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat24}</li>{/if}
								{/if}
								{if $LANG.custom1_table_feat23}
								<li class="overfeat">{$LANG.custom1_table_feat23}</li>
								{if $c1hp6_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat25}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat24}
								<li class="overfeat">{$LANG.custom1_table_feat24}</li>
								{if $c1hp6_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat26}</li>{/if}																	
								{/if}
								{if $LANG.custom1_table_feat25}
								<li class="overfeat">{$LANG.custom1_table_feat25}</li>
								{if $c1hp6_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat27}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat26}
								<li class="overfeat">{$LANG.custom1_table_feat26}</li>
								{if $c1hp6_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat28}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat27}
								<li class="overfeat">{$LANG.custom1_table_feat27}</li>
								{if $c1hp6_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat29}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat28}
								<li class="overfeat">{$LANG.custom1_table_feat28}</li>
								{if $c1hp6_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat30}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat29}
								<li class="overfeat">{$LANG.custom1_table_feat29}</li>
								{if $c1hp6_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat31}</li>{/if}	
								{/if}
								{if $LANG.custom1_table_feat30}
								<li class="overfeat">{$LANG.custom1_table_feat30}</li>
								{if $c1hp6_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}																					
				
				<div class="cleartable">&nbsp;</div>		
			
			</div><!-- pricingtable -->
			
		<div class="cleartable">&nbsp;</div>
		
		{if $custom1_fullcomparison eq "on"}
		<div class="showhide">
			<a href="{$smarty.server.PHP_SELF}#full-comparison">{$LANG.comparison}</a>
		</div>						
		{/if}

{/if}

{else}{* Else multi language support is not enabled *}

{if $custom1_layout_type eq 'boxes'}

	<div class="featureboxes">

{if $custom1_layout_plans gte '1'}

		<div class="box box1{if $c1hp1_highlight eq "on"} highlight{/if}"{if $c1hp1_productlink} onclick="location.href='{$c1hp1_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp1_name}
			<div class="title">
				<h2 class="server1">{$c1hp1_name}</h2>
			</div>
			{/if}				
			
			{if $c1hp1_desc}
			<p>{$c1hp1_desc}</p>
			{/if}
			
			{if $c1hp1_bfeat1 or $c1hp1_bfeat2 or $c1hp1_bfeat3 or $c1hp1_bfeat4 or $c1hp1_bfeat5}
			<ul>
				{if $c1hp1_bfeat1}<li>{$c1hp1_bfeat1}</li>{/if}
				{if $c1hp1_bfeat2}<li>{$c1hp1_bfeat2}</li>{/if}
				{if $c1hp1_bfeat3}<li>{$c1hp1_bfeat3}</li>{/if}
				{if $c1hp1_bfeat4}<li>{$c1hp1_bfeat4}</li>{/if}
				{if $c1hp1_bfeat5}<li>{$c1hp1_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp1_bprice or $c1hp1_bterm}
				<div class="pricing">
					{if $c1hp1_bprice}<em>{$currency_prefix}</em>{$c1hp1_bprice}{/if}{if $c1hp1_bterm}<span>/{$c1hp1_bterm}</span>{/if}
				</div>	
			{/if}			
			
			{if $c1hp1_productlink}
			<p class="buttons">
				{if $c1hp1_productlink}<a href="{$c1hp1_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '2'}

		<div class="box box2{if $c1hp2_highlight eq "on"} highlight{/if}"{if $c1hp2_productlink} onclick="location.href='{$c1hp2_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp2_name}
			<div class="title">
				<h2 class="server2">{$c1hp2_name}</h2>
			</div>
			{/if}			
			
			{if $c1hp2_desc}
			<p>{$c1hp2_desc}</p>
			{/if}
			
			{if $c1hp2_bfeat1 or $c1hp2_bfeat2 or $c1hp2_bfeat3 or $c1hp2_bfeat4 or $c1hp2_bfeat5}
			<ul>
				{if $c1hp2_bfeat1}<li>{$c1hp2_bfeat1}</li>{/if}
				{if $c1hp2_bfeat2}<li>{$c1hp2_bfeat2}</li>{/if}
				{if $c1hp2_bfeat3}<li>{$c1hp2_bfeat3}</li>{/if}
				{if $c1hp2_bfeat4}<li>{$c1hp2_bfeat4}</li>{/if}
				{if $c1hp2_bfeat5}<li>{$c1hp2_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp2_bprice or $c1hp2_bterm}
				<div class="pricing">
					{if $c1hp2_bprice}<em>{$currency_prefix}</em>{$c1hp2_bprice}{/if}{if $c1hp2_bterm}<span>/{$c1hp2_bterm}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp2_productlink}
			<p class="buttons">
				{if $c1hp2_productlink}<a href="{$c1hp2_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '3'}

		<div class="box box3{if $c1hp3_highlight eq "on"} highlight{/if}"{if $c1hp3_productlink} onclick="location.href='{$c1hp3_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp3_name}
			<div class="title">
				<h2 class="server3">{$c1hp3_name}</h2>
			</div>
			{/if}			
			
			{if $c1hp3_desc}
			<p>{$c1hp3_desc}</p>
			{/if}
			
			{if $c1hp3_bfeat1 or $c1hp3_bfeat2 or $c1hp3_bfeat3 or $c1hp3_bfeat4 or $c1hp3_bfeat5}
			<ul>
				{if $c1hp3_bfeat1}<li>{$c1hp3_bfeat1}</li>{/if}
				{if $c1hp3_bfeat2}<li>{$c1hp3_bfeat2}</li>{/if}
				{if $c1hp3_bfeat3}<li>{$c1hp3_bfeat3}</li>{/if}
				{if $c1hp3_bfeat4}<li>{$c1hp3_bfeat4}</li>{/if}
				{if $c1hp3_bfeat5}<li>{$c1hp3_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp3_bprice or $c1hp3_bterm}
				<div class="pricing">
					{if $c1hp3_bprice}<em>{$currency_prefix}</em>{$c1hp3_bprice}{/if}{if $c1hp3_bterm}<span>/{$c1hp3_bterm}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp3_productlink}
			<p class="buttons">
				{if $c1hp3_productlink}<a href="{$c1hp3_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '4'}

		<div class="box box4{if $c1hp4_highlight eq "on"} highlight{/if}"{if $c1hp4_productlink} onclick="location.href='{$c1hp4_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp4_name}
			<div class="title">
				<h2 class="server1">{$c1hp4_name}</h2>
			</div>
			{/if}			
			
			{if $c1hp4_desc}
			<p>{$c1hp4_desc}</p>
			{/if}
			
			{if $c1hp4_bfeat1 or $c1hp4_bfeat2 or $c1hp4_bfeat3 or $c1hp4_bfeat4 or $c1hp4_bfeat5}
			<ul>
				{if $c1hp4_bfeat1}<li>{$c1hp4_bfeat1}</li>{/if}
				{if $c1hp4_bfeat2}<li>{$c1hp4_bfeat2}</li>{/if}
				{if $c1hp4_bfeat3}<li>{$c1hp4_bfeat3}</li>{/if}
				{if $c1hp4_bfeat4}<li>{$c1hp4_bfeat4}</li>{/if}
				{if $c1hp4_bfeat5}<li>{$c1hp4_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp4_bprice or $c1hp4_bterm}
				<div class="pricing">
					{if $c1hp4_bprice}<em>{$currency_prefix}</em>{$c1hp4_bprice}{/if}{if $c1hp4_bterm}<span>/{$c1hp4_bterm}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp4_productlink}
			<p class="buttons">
				{if $c1hp4_productlink}<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '5'}

		<div class="box box5{if $c1hp5_highlight eq "on"} highlight{/if}"{if $c1hp5_productlink} onclick="location.href='{$c1hp5_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp5_name}
			<div class="title">
				<h2 class="server2">{$c1hp5_name}</h2>
			</div>
			{/if}		
			
			{if $c1hp5_desc}
			<p>{$c1hp5_desc}</p>
			{/if}
			
			{if $c1hp5_bfeat1 or $c1hp5_bfeat2 or $c1hp5_bfeat3 or $c1hp5_bfeat4 or $c1hp5_bfeat5}
			<ul>
				{if $c1hp5_bfeat1}<li>{$c1hp5_bfeat1}</li>{/if}
				{if $c1hp5_bfeat2}<li>{$c1hp5_bfeat2}</li>{/if}
				{if $c1hp5_bfeat3}<li>{$c1hp5_bfeat3}</li>{/if}
				{if $c1hp5_bfeat4}<li>{$c1hp5_bfeat4}</li>{/if}
				{if $c1hp5_bfeat5}<li>{$c1hp5_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp5_bprice or $c1hp5_bterm}
				<div class="pricing">
					{if $c1hp5_bprice}<em>{$currency_prefix}</em>{$c1hp5_bprice}{/if}{if $c1hp5_bterm}<span>/{$c1hp5_bterm}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp5_productlink}
			<p class="buttons">
				{if $c1hp5_productlink}<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

{if $custom1_layout_plans gte '6'}

		<div class="box box6{if $c1hp6_highlight eq "on"} highlight{/if}"{if $c1hp6_productlink} onclick="location.href='{$c1hp6_productlink}';"{/if}>
			<div class="popular"></div>
			
			{if $c1hp6_name}
			<div class="title">
				<h2 class="server3">{$c1hp6_name}</h2>
			</div>
			{/if}	
			
			{if $c1hp6_desc}
			<p>{$c1hp6_desc}</p>
			{/if}
			
			{if $c1hp6_bfeat1 or $c1hp6_bfeat2 or $c1hp6_bfeat3 or $c1hp6_bfeat4 or $c1hp6_bfeat5}
			<ul>
				{if $c1hp6_bfeat1}<li>{$c1hp6_bfeat1}</li>{/if}
				{if $c1hp6_bfeat2}<li>{$c1hp6_bfeat2}</li>{/if}
				{if $c1hp6_bfeat3}<li>{$c1hp6_bfeat3}</li>{/if}
				{if $c1hp6_bfeat4}<li>{$c1hp6_bfeat4}</li>{/if}
				{if $c1hp6_bfeat5}<li>{$c1hp6_bfeat5}</li>{/if}
			</ul>
			{/if}
			
			{if $c1hp6_bprice or $c1hp6_bterm}
				<div class="pricing">
					{if $c1hp6_bprice}<em>{$currency_prefix}</em>{$c1hp6_bprice}{/if}{if $c1hp6_bterm}<span>/{$c1hp6_bterm}</span>{/if}
				</div>	
			{/if}				
			
			{if $c1hp6_productlink}
			<p class="buttons">
				{if $c1hp6_productlink}<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>{/if}
			</p>
			{/if}
			
		</div><!-- .box -->

{/if}

		<div class="clear">&nbsp;</div>
		
	</div><!-- .featureboxes -->

{else}

			<div class="pricingtable pricingtable{if $custom1_layout_plans eq '1'}1{elseif $custom1_layout_plans eq '2'}2{elseif $custom1_layout_plans eq '3'}3{elseif $custom1_layout_plans eq '4'}4{elseif $custom1_layout_plans eq '5'}5{elseif $custom1_layout_plans eq '6'}6{/if}">
					
					<div class="block-features">
					
						<div class="title">
							<h2>{$c1hp_title_table1}</h2>
						</div>
						
						<div class="desc">
							<p>&nbsp;</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}<li>{$c1hp_feat1}</li>{/if}
								{if $c1hp_feat2}<li>{$c1hp_feat2}</li>{/if}
								{if $c1hp_feat3}<li>{$c1hp_feat3}</li>{/if}																
							</ul>
						</div>	
						
						{/if}
						
						<div class="button">
							&nbsp;
						</div>
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}	
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp_title_table2}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}<li>{$c1hp_feat6}</li>{/if}
								{if $c1hp_feat7}<li>{$c1hp_feat7}</li>{/if}
								{if $c1hp_feat8}<li>{$c1hp_feat8}</li>{/if}
								{if $c1hp_feat9}<li>{$c1hp_feat9}</li>{/if}	
								{if $c1hp_feat10}<li>{$c1hp_feat10}</li>{/if}	
								{if $c1hp_feat11}<li>{$c1hp_feat11}</li>{/if}	
								{if $c1hp_feat12}<li>{$c1hp_feat12}</li>{/if}	
								{if $c1hp_feat13}<li>{$c1hp_feat13}</li>{/if}	
								{if $c1hp_feat14}<li>{$c1hp_feat14}</li>{/if}															
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp_title_table3}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}<li>{$c1hp_feat15}</li>{/if}
								{if $c1hp_feat16}<li>{$c1hp_feat16}</li>{/if}
								{if $c1hp_feat17}<li>{$c1hp_feat17}</li>{/if}
								{if $c1hp_feat18}<li>{$c1hp_feat18}</li>{/if}	
								{if $c1hp_feat19}<li>{$c1hp_feat19}</li>{/if}	
								{if $c1hp_feat20}<li>{$c1hp_feat20}</li>{/if}	
								{if $c1hp_feat21}<li>{$c1hp_feat21}</li>{/if}	
								{if $c1hp_feat22}<li>{$c1hp_feat22}</li>{/if}	
								{if $c1hp_feat23}<li>{$c1hp_feat23}</li>{/if}											
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>	
						
						{/if}
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp_title_table4}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}<li>{$c1hp_feat24}</li>{/if}
								{if $c1hp_feat25}<li>{$c1hp_feat25}</li>{/if}
								{if $c1hp_feat26}<li>{$c1hp_feat26}</li>{/if}	
								{if $c1hp_feat27}<li>{$c1hp_feat27}</li>{/if}	
								{if $c1hp_feat28}<li>{$c1hp_feat28}</li>{/if}	
								{if $c1hp_feat29}<li>{$c1hp_feat29}</li>{/if}	
								{if $c1hp_feat30}<li>{$c1hp_feat30}</li>{/if}	
								{if $c1hp_feat31}<li>{$c1hp_feat31}</li>{/if}	
								{if $c1hp_feat32}<li>{$c1hp_feat32}</li>{/if}																
							</ul>
						</div>	
						
						<div class="button">
							&nbsp;
						</div>
						
						{/if}					
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}
						
					</div><!-- .block-features -->
					
				{if $custom1_layout_plans gte '1'}							
				
					<div class="block box1{if $custom1_layout_plans eq '1'} nomarginright{/if}{if $c1hp1_highlight eq "on"} highlight{/if}"{if $c1hp1_productlink} onclick="location.href='{$c1hp1_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp1_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp1_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp1_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp1_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp1_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp1_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp1_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp1_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp1_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp1_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp1_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp1_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp1_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp1_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp1_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp1_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp1_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp1_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp1_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp1_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp1_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp1_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp1_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp1_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp1_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp1_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp1_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp1_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp1_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp1_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp1_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp1_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp1_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp1_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp1_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp1_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp1_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp1_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp1_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}					
					
				{if $custom1_layout_plans gte '2'}							
				
					<div class="block box2{if $custom1_layout_plans eq '2'} nomarginright{/if}{if $c1hp2_highlight eq "on"} highlight{/if}"{if $c1hp2_productlink} onclick="location.href='{$c1hp2_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp2_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp2_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp2_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp2_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp2_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp2_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp2_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp2_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp2_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp2_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp2_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp2_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp2_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp2_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp2_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp2_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp2_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp2_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp2_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp2_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp2_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp2_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp2_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp2_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp2_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp2_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp2_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp2_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp2_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp2_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp2_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp2_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp2_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp2_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp2_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp2_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp2_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp2_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp2_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}

				{if $custom1_layout_plans gte '3'}							
				
					<div class="block box3{if $custom1_layout_plans eq '3'} nomarginright{/if}{if $c1hp3_highlight eq "on"} highlight{/if}"{if $c1hp3_productlink} onclick="location.href='{$c1hp3_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp3_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp3_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp3_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp3_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp3_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp3_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp3_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp3_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp3_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp3_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp3_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp3_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp3_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp3_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp3_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp3_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp3_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp3_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp3_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp3_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp3_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp3_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp3_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp3_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp3_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp3_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp3_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp3_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp3_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp3_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp3_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp3_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp3_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp3_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp3_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp3_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp3_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp3_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp3_productlink}&billingcycle=biennially" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom1_layout_plans gte '4'}							
				
					<div class="block box4{if $custom1_layout_plans eq '4'} nomarginright{/if}{if $c1hp4_highlight eq "on"} highlight{/if}"{if $c1hp4_productlink} onclick="location.href='{$c1hp4_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp4_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp4_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp4_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp4_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp4_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp4_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp4_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp4_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp4_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp4_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp4_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp4_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp4_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp4_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp4_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp4_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp4_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp4_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp4_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp4_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp4_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp4_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp4_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp4_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp4_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp4_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp4_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp4_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp4_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp4_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp4_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp4_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp4_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp4_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp4_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp4_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp4_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp4_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom1_layout_plans gte '5'}							
				
					<div class="block box5{if $custom1_layout_plans eq '5'} nomarginright{/if}{if $c1hp5_highlight eq "on"} highlight{/if}"{if $c1hp5_productlink} onclick="location.href='{$c1hp5_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp5_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp5_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp5_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp5_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp5_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp5_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp5_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp5_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp5_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp5_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp5_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp5_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp5_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp5_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp5_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp5_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp5_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp5_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp5_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp5_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp5_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp5_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp5_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp5_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp5_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp5_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp5_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp5_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp5_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp5_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp5_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp5_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp5_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp5_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp5_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp5_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp5_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp5_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}
				
				{if $custom1_layout_plans gte '6'}							
				
					<div class="block box6{if $custom1_layout_plans eq '6'} nomarginright{/if}{if $c1hp6_highlight eq "on"} highlight{/if}"{if $c1hp6_productlink} onclick="location.href='{$c1hp6_productlink}';"{/if}>
						<div class="popular"></div>
			
						<div class="title">
							<h2>{$c1hp6_name}</h2>
						</div>
						
						<div class="desc">
							<p>{$c1hp6_desc}</p>
						</div>
						
						{if $c1hp_feat1 or $c1hp_feat2 or $c1hp_feat3}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat1}
								<li class="overfeat">{$c1hp_feat1}</li>
								{if $c1hp6_feat1 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat1 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat1}</li>{/if}
								{/if}
								{if $c1hp_feat2}
								<li class="overfeat">{$c1hp_feat2}</li>
								{if $c1hp6_feat2 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat2 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat2}</li>{/if}		
								{/if}
								{if $c1hp_feat3}																
								<li class="overfeat">{$c1hp_feat3}</li>
								{if $c1hp6_feat3 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat3 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat3}</li>{/if}
								{/if}
							</ul>
						</div>
						
						{/if}
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>						
						
						{if $custom1_fullcomparison eq "on"}<div class="showdiv" id="full-comparison">{/if}					
						
						{if $c1hp_feat6 or $c1hp_feat7 or $c1hp_feat8 or $c1hp_feat9 or $c1hp_feat10 or $c1hp_feat11 or $c1hp_feat12 or $c1hp_feat13 or $c1hp_feat14}
						
						{if $c1hp_title_table2}
						<div class="subtitle">
							<h3>{$c1hp6_name}</h3>
						</div>
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat6}
								<li class="overfeat">{$c1hp_feat6}</li>
								{if $c1hp6_feat6 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat6 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat6}</li>{/if}
								{/if}
								{if $c1hp_feat7}
								<li class="overfeat">{$c1hp_feat7}</li>
								{if $c1hp6_feat7 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat7 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat7}</li>{/if}
								{/if}
								{if $c1hp_feat8}
								<li class="overfeat">{$c1hp_feat8}</li>
								{if $c1hp6_feat8 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat8 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat8}</li>{/if}
								{/if}
								{if $c1hp_feat9}
								<li class="overfeat">{$c1hp_feat9}</li>
								{if $c1hp6_feat9 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat9 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat9}</li>{/if}	
								{/if}
								{if $c1hp_feat10}
								<li class="overfeat">{$c1hp_feat10}</li>
								{if $c1hp6_feat10 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat10 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat10}</li>{/if}
								{/if}
								{if $c1hp_feat11}
								<li class="overfeat">{$c1hp_feat11}</li>
								{if $c1hp6_feat11 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat11 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat11}</li>{/if}	
								{/if}
								{if $c1hp_feat12}
								<li class="overfeat">{$c1hp_feat12}</li>
								{if $c1hp6_feat12 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat12 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat12}</li>{/if}	
								{/if}
								{if $c1hp_feat13}
								<li class="overfeat">{$c1hp_feat13}</li>
								{if $c1hp6_feat13 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat13 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat13}</li>{/if}
								{/if}
								{if $c1hp_feat14}
								<li class="overfeat">{$c1hp_feat14}</li>
								{if $c1hp6_feat14 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat14 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat14}</li>{/if}																	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>
						
						{/if}			
						
						{if $c1hp_feat15 or $c1hp_feat16 or $c1hp_feat17 or $c1hp_feat18 or $c1hp_feat19 or $c1hp_feat20 or $c1hp_feat21 or $c1hp_feat22 or $c1hp_feat23}				
						
						{if $c1hp_title_table3}
						<div class="subtitle">
							<h3>{$c1hp6_name}</h3>
						</div>	
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat15}
								<li class="overfeat">{$c1hp_feat15}</li>
								{if $c1hp6_feat15 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat15 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat15}</li>{/if}
								{/if}
								{if $c1hp_feat16}																	
								<li class="overfeat">{$c1hp_feat16}</li>
								{if $c1hp6_feat16 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat16 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat16}</li>{/if}
								{/if}
								{if $c1hp_feat17}
								<li class="overfeat">{$c1hp_feat17}</li>
								{if $c1hp6_feat17 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat17 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat17}</li>{/if}
								{/if}
								{if $c1hp_feat18}
								<li class="overfeat">{$c1hp_feat18}</li>
								{if $c1hp6_feat18 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat18 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat18}</li>{/if}
								{/if}
								{if $c1hp_feat19}
								<li class="overfeat">{$c1hp_feat19}</li>
								{if $c1hp6_feat19 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat19 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat19}</li>{/if}
								{/if}
								{if $c1hp_feat20}
								<li class="overfeat">{$c1hp_feat20}</li>
								{if $c1hp6_feat20 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat20 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat20}</li>{/if}
								{/if}
								{if $c1hp_feat21}
								<li class="overfeat">{$c1hp_feat21}</li>
								{if $c1hp6_feat21 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat21 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat21}</li>{/if}
								{/if}
								{if $c1hp_feat22}
								<li class="overfeat">{$c1hp_feat22}</li>
								{if $c1hp6_feat22 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat22 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat22}</li>{/if}
								{/if}
								{if $c1hp_feat23}
								<li class="overfeat">{$c1hp_feat23}</li>
								{if $c1hp6_feat23 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat23 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat23}</li>{/if}
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>		
						
						{/if}								
						
						{if $c1hp_feat24 or $c1hp_feat25 or $c1hp_feat26 or $c1hp_feat27 or $c1hp_feat28 or $c1hp_feat29 or $c1hp_feat30 or $c1hp_feat31 or $c1hp_feat32}
						
						{if $c1hp_title_table4}
						<div class="subtitle">
							<h3>{$c1hp6_name}</h3>
						</div>		
						{/if}
						
						<div class="featureslist">
							<ul>
								{if $c1hp_feat24}
								<li class="overfeat">{$c1hp_feat24}</li>
								{if $c1hp6_feat24 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat24 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat24}</li>{/if}
								{/if}
								{if $c1hp_feat25}
								<li class="overfeat">{$c1hp_feat25}</li>
								{if $c1hp6_feat25 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat25 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat25}</li>{/if}	
								{/if}
								{if $c1hp_feat26}
								<li class="overfeat">{$c1hp_feat26}</li>
								{if $c1hp6_feat26 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat26 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat26}</li>{/if}																	
								{/if}
								{if $c1hp_feat27}
								<li class="overfeat">{$c1hp_feat27}</li>
								{if $c1hp6_feat27 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat27 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat27}</li>{/if}	
								{/if}
								{if $c1hp_feat28}
								<li class="overfeat">{$c1hp_feat28}</li>
								{if $c1hp6_feat28 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat28 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat28}</li>{/if}	
								{/if}
								{if $c1hp_feat29}
								<li class="overfeat">{$c1hp_feat29}</li>
								{if $c1hp6_feat29 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat29 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat29}</li>{/if}	
								{/if}
								{if $c1hp_feat30}
								<li class="overfeat">{$c1hp_feat30}</li>
								{if $c1hp6_feat30 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat30 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat30}</li>{/if}	
								{/if}
								{if $c1hp_feat31}
								<li class="overfeat">{$c1hp_feat31}</li>
								{if $c1hp6_feat31 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat31 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat31}</li>{/if}	
								{/if}
								{if $c1hp_feat32}
								<li class="overfeat">{$c1hp_feat32}</li>
								{if $c1hp6_feat32 eq "check"}<li class="check">&nbsp;</li>{elseif $c1hp6_feat32 eq "cross"}<li class="cross">&nbsp;</li>{else}<li>{$c1hp6_feat32}</li>{/if}	
								{/if}
							</ul>
						</div>	
						
						<div class="button">
							<a href="{$c1hp6_productlink}" class="button1 color2">{$LANG.button_order}</a>
						</div>	
						
						{/if}
						
						{if $custom1_fullcomparison eq "on"}</div><!-- .showdiv -->{/if}											
						
					</div><!-- .block -->
					
				{/if}												
				
				<div class="cleartable">&nbsp;</div>		
			
			</div><!-- pricingtable -->
			
		<div class="cleartable">&nbsp;</div>
		
		{if $custom1_fullcomparison eq "on"}
		<div class="showhide">
			<a href="{$smarty.server.PHP_SELF}#full-comparison">{$LANG.comparison}</a>
		</div>						
		{/if}

{/if}

{/if}{* End if multi language is on *}