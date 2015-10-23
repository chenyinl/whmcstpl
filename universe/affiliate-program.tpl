<ul class="navsub">
	<li><a href="{$smarty.server.PHP_SELF}#overview">{$LANG.affiliateprogram_tabs_overview}</a></li>  
	<li><a href="{$smarty.server.PHP_SELF}#commissions">{$LANG.affiliateprogram_tabs_commissions}</a></li>  
	<li><a href="{$smarty.server.PHP_SELF}#why-choose-us">{$LANG.affiliateprogram_tabs_whychooseus}</a></li> 
	<li><a href="{$smarty.server.PHP_SELF}#how-to-join">{$LANG.affiliateprogram_tabs_howtojoin}</a></li> 
</ul>	

<div class="clear">&nbsp;</div>

<div class="highlightbox" id="overview">

	<p>{$LANG.affiliateprogram_overview_text}</p>
	
	<p class="center">
		<a href="affiliates.php" class="button1 color1">{$LANG.affiliateprogram_overview_login}</a>
		<a href="register.php" class="button1 color2">{$LANG.affiliateprogram_overview_join}</a>
	</p>

</div><!-- .highlightbox -->

		<div class="bigheader" id="commissions">
			<h2>{$LANG.affiliateprogram_commissions_title}</h2>
		</div><!-- .bigheader -->

	<div class="table-responsive table-grey">
		<table>
		
			<tr>
				<th width="40%">{$LANG.affiliateprogram_commissions_th1}</th>
				<th width="30%">{$LANG.affiliateprogram_commissions_th2}</th>
				<th width="30%">{$LANG.affiliateprogram_commissions_th3}</th>
			</tr>
			
			<tr>
				<td colspan="3"><strong class="red">{$LANG.affiliateprogram_commissions_cat1}</strong></td>
			</tr>
			
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan1_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan1_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan1_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan2_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan2_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan2_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan3_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan3_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan3_price}</td>
				</tr>	
				
			<tr>
				<td colspan="3"><strong class="red">{$LANG.affiliateprogram_commissions_cat2}</strong></td>
			</tr>				
			
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan4_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan4_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan4_price}</td>
				</tr>
				
				<tr>
					<td>{$LANG.affiliateprogram_commissions_plan5_title}</td>
					<td><strong>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan5_commission}</strong></td>
					<td>{$currency_prefix}{$LANG.affiliateprogram_commissions_plan5_price}</td>
				</tr>											
											
		</table>
	</div><!-- .table-responsive -->
	
		
		<div class="bigheader" id="why-choose-us">
			<h2>{$LANG.affiliateprogram_why}</h2>
		</div><!-- .bigheader -->

		<div class="features">
			
			<div class="box box1">
				<div class="image">
					<img src="templates/{$template}/images/icon-reports.png" alt="{$LANG.affiliateprogram_why_1_title}" class="img-respond" />
				</div>
				<div class="text">
					<h3>{$LANG.affiliateprogram_why_1_title}</h3>
					<p>{$LANG.affiliateprogram_why_1_desc}</p>
				</div>
			</div><!-- .box -->

			<div class="box box2">
				<div class="image">
					<img src="templates/{$template}/images/icon4.png" alt="{$LANG.affiliateprogram_why_2_title}" class="img-respond" />
				</div>	
				<div class="text">						
					<h3>{$LANG.affiliateprogram_why_2_title}</h3>
					<p>{$LANG.affiliateprogram_why_2_desc}</p>
				</div>
			</div><!-- .box -->
			
			<div class="box box3">
				<div class="image">
					<img src="templates/{$template}/images/icon-quick.png" alt="{$LANG.affiliateprogram_why_3_title}" class="img-respond" />
				</div>	
				<div class="text">						
					<h3>{$LANG.affiliateprogram_why_3_title}</h3>
					<p>{$LANG.affiliateprogram_why_3_desc}</p>
				</div>
			</div><!-- .box -->	
			
			<div class="box box4">
				<div class="image">
					<img src="templates/{$template}/images/icon-free.png" alt="{$LANG.affiliateprogram_why_4_title}" class="img-respond" />
				</div>			
				<div class="text">				
					<h3>{$LANG.affiliateprogram_why_4_title}</h3>
					<p>{$LANG.affiliateprogram_why_4_desc}</p>
				</div>
			</div><!-- .box -->	
			
			<div class="clear">&nbsp;</div>			
								
		</div><!-- .features -->
				
		<div class="bigheader" id="how-to-join">
			<h2>{$LANG.affiliateprogram_howtojoin}</h2>
		</div><!-- .bigheader -->			
		
		<div class="featureimage">
			<img src="templates/{$template}/images/affiliate-register.jpg" alt="{$LANG.affiliateprogram_howtojoin_1_alt}" class="img-respond img-affscreens" />
			<span>{$LANG.affiliateprogram_howtojoin_1_text}</span>
		</div>

		<div class="featureimage">
			<img src="templates/{$template}/images/affiliate-join.jpg" alt="{$LANG.affiliateprogram_howtojoin_2_alt}" class="img-respond img-affscreens" />
			<span>{$LANG.affiliateprogram_howtojoin_2_text}</span>
		</div>

		<div class="featureimage">
			<img src="templates/{$template}/images/affiliate-activate.jpg" alt="{$LANG.affiliateprogram_howtojoin_3_alt}" class="img-respond img-affscreens" />
			<span>{$LANG.affiliateprogram_howtojoin_3_text}</span>
		</div>
		
		<div class="featureimage">
			<img src="templates/{$template}/images/affiliate-link.jpg" alt="{$LANG.affiliateprogram_howtojoin_4_alt}" class="img-respond img-affscreens" />
			<span>{$LANG.affiliateprogram_howtojoin_4_text}</span>
		</div>									