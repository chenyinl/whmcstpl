	<nav>
	
		{if $filename eq "cart"}{* Display the following on the cart page *}
		
		<ul class="steps">
			<li class="step3"><div class="text">{$LANG.cart_steps_3_title}</div><strong class="description">{$LANG.cart_steps_4_desc}</strong></li>
			<li class="step2"><div class="text">{$LANG.cart_steps_2_title}</div><strong class="description">{$LANG.cart_steps_2_desc}</strong></li>
			<li class="step1"><div class="text">{$LANG.cart_steps_1_title}</div><strong class="description">{$LANG.cart_steps_1_desc}</strong></li>
		</ul>	
		
		{else}{* Display the following on all pages other than the cart *}
	
		<ul>		

		{if $feature_portal eq 'on'}

			<li{if $filename eq "portal" or $filename eq "contact" or $filename eq "submitticket" or $filename eq "supporttickets" or $filename eq "knowledgebase" or $filename eq "clientarea" or $filename eq "viewticket" or $filename eq "register"} class="active"{/if}><a href="portal.php">{$LANG.menu_support}</a></li>
		
		{/if}

		{if $feature_addons eq 'on'}
		
			<li class="drop{if $filename eq "addons" or $filename eq "whmcs-templates" or $filename eq "wordpress-themes" or $filename eq "html-templates" or $filename eq "blesta-templates" or $filename eq "code-scripts" or $filename eq "logo-design" or $filename eq "banner-design" or $filename eq "whmcs-modules" or $filename eq "whmcs-services" or $filename eq "wordpress-services" or $filename eq "blesta-services"} active{/if}"><a href="addons.php">{$LANG.menu_addons}</a>
				<div class="subcontainer menuright">
					
					<div class="subcolumn">
							<ul class="sublinks">
	            				{if $addons_whmcstemplates eq "on"}<li><a href="whmcs-templates.php">{$LANG.menu_addons_whmcstemplates}<br /><em>{$LANG.menu_addons_whmcstemplates_desc}</em></a></li>{/if}
	            				{if $addons_wordpressthemes eq "on"}<li><a href="wordpress-themes.php">{$LANG.menu_addons_wordpressthemes}<br /><em>{$LANG.menu_addons_wordpressthemes_desc}</em></a></li>{/if}
	            				{if $addons_htmltemplates eq "on"}<li><a href="html-templates.php">{$LANG.menu_addons_htmltemplates}<br /><em>{$LANG.menu_addons_htmltemplates_desc}</em></a></li>{/if}
	            				{if $addons_blestatemplates eq "on"}<li><a href="blesta-templates.php">{$LANG.menu_addons_blestatemplates}<br /><em>{$LANG.menu_addons_blestatemplates_desc}</em></a></li>{/if}
	            				{if $addons_codescripts eq "on"}<li><a href="code-scripts.php">{$LANG.menu_addons_codescripts}<br /><em>{$LANG.menu_addons_codescripts_desc}</em></a></li>{/if}
	            				{if $addons_logodesign eq "on"}<li><a href="logo-design.php">{$LANG.menu_addons_logodesign}<br /><em>{$LANG.menu_addons_logodesign_desc}</em></a></li>{/if}
	            				{if $addons_bannerdesign eq "on"}<li><a href="banner-design.php">{$LANG.menu_addons_bannerdesign}<br /><em>{$LANG.menu_addons_bannerdesign_desc}</em></a></li>{/if}
	            				{if $addons_whmcsmodules eq "on"}<li><a href="whmcs-modules.php">{$LANG.menu_addons_whmcsmodules}<br /><em>{$LANG.menu_addons_whmcsmodules_desc}</em></a></li>{/if}
	            				{if $addons_whmcsservices eq "on"}<li><a href="whmcs-services.php">{$LANG.menu_addons_whmcsservices}<br /><em>{$LANG.menu_addons_whmcsservices_desc}</em></a></li>{/if}
	            				{if $addons_wordpressservices eq "on"}<li><a href="wordpress-services.php">{$LANG.menu_addons_wordpressservices}<br /><em>{$LANG.menu_addons_wordpressservices_desc}</em></a></li>{/if}
	            				{if $addons_blestaservices eq "on"}<li><a href="blesta-services.php">{$LANG.menu_addons_blestaservices}<br /><em>{$LANG.menu_addons_blestaservices_desc}</em></a></li>{/if}
							</ul>
					</div><!-- /end subcolumn -->

				</div><!-- /end subcontainer -->
			</li>			
			
		{/if}

		{if $feature_company eq 'on'}	
			<li class="drop{if $filename eq "company" or $filename eq "why-choose-us" or $filename eq "testimonials" or $filename eq "affiliate-program" or $filename eq "announcements" or $filename eq "downloads"} active{/if}"><a href="company.php">{$LANG.menu_company}</a>
				<div class="subcontainer menuright">
					
					<div class="subcolumn">
							<ul class="sublinks">
								<li><a href="company.php">{$LANG.menu_company_overview}<br /><em>{$LANG.menu_company_overview_desc}</em></a></li>
								<li><a href="why-choose-us.php">{$LANG.menu_company_whychooseus}<br /><em>{$LANG.menu_company_whychooseus_desc}</em></a></li>
								<li><a href="testimonials.php">{$LANG.menu_company_testimonials}<br /><em>{$LANG.menu_company_testimonials_desc}</em></a></li>
								<li><a href="affiliate-program.php">{$LANG.menu_company_affiliateprogram}<br /><em>{$LANG.menu_company_affiliateprogram_desc}</em></a></li>
								<li><a href="announcements.php">{$LANG.menu_company_announcements}<br /><em>{$LANG.menu_company_announcements_desc}</em></a></li>
								<li><a href="downloads.php">{$LANG.menu_company_downloads}<br /><em>{$LANG.menu_company_downloads_desc}</em></a></li>
							</ul>
					</div><!-- /end subcolumn -->


				</div><!-- /end subcontainer -->
			</li>	
		{/if}

			<li class="drop{if $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url} active{/if}"><a href="{$custom1_url}.php">{$LANG.menu_webhosting}</a>
				<div class="subcontainer menuright">
					
					<div class="subcolumn">
							<ul class="sublinks">
								{if $feature_custom1 eq 'on'}<li class="relative"><a href="{$custom1_url}.php"><span class="newbutton">&nbsp;</span>{$LANG.menu_custom1}<br /><em>{$LANG.menu_custom1_desc}</em></a></li>{/if}
								{if $feature_custom2 eq 'on'}<li><a href="{$custom2_url}.php">{$LANG.menu_custom2}<br /><em>{$LANG.menu_custom2_desc}</em></a></li>{/if}
								{if $feature_custom3 eq 'on'}<li><a href="{$custom3_url}.php">{$LANG.menu_custom3}<br /><em>{$LANG.menu_custom3_desc}</em></a></li>{/if}
								{if $feature_custom4 eq 'on'}<li class="relative"><a href="{$custom4_url}.php"><span class="newbutton">&nbsp;</span>{$LANG.menu_custom4}<br /><em>{$LANG.menu_custom4_desc}</em></a></li>{/if}																
								{if $feature_custom5 eq 'on'}<li><a href="{$custom5_url}.php">{$LANG.menu_custom5}<br /><em>{$LANG.menu_custom5_desc}</em></a></li>{/if}
								{if $feature_custom6 eq 'on'}<li><a href="{$custom6_url}.php">{$LANG.menu_custom6}<br /><em>{$LANG.menu_custom6_desc}</em></a></li>{/if}
								{if $feature_custom7 eq 'on'}<li><a href="{$custom7_url}.php">{$LANG.menu_custom7}<br /><em>{$LANG.menu_custom7_desc}</em></a></li>{/if}
								{if $feature_custom8 eq 'on'}<li><a href="{$custom8_url}.php">{$LANG.menu_custom8}<br /><em>{$LANG.menu_custom8_desc}</em></a></li>{/if}
								{if $feature_custom9 eq 'on'}<li><a href="{$custom9_url}.php">{$LANG.menu_custom9}<br /><em>{$LANG.menu_custom9_desc}</em></a></li>{/if}
								{if $feature_custom10 eq 'on'}<li><a href="{$custom10_url}.php">{$LANG.menu_custom10}<br /><em>{$LANG.menu_custom10_desc}</em></a></li>{/if}															
							</ul>
					</div><!-- /end subcolumn -->

					<div class="imgfeature">
						<a href="{$LANG.menu_webhosting_img_url}"><img src="templates/{$template}/images/{$LANG.menu_webhosting_img}" alt="{$LANG.menu_custom1}" class="img-respond" /></a>
					</div>

				</div><!-- /end subcontainer -->
			</li>

		{if $feature_domains eq 'on'}
			<li class="drop{if $filename eq "domainchecker"} active{/if}"><a href="domainchecker.php">{$LANG.menu_domains}</a>
				<div class="subcontainer menuleft">
					
					<div class="subcolumn">
							<ul class="sublinks">
								<li><a href="domainchecker.php">{$LANG.menu_registerdomain}<br /><em>{$LANG.menu_registerdomain_desc}</em></a></li>
								<li><a href="domainchecker.php?search=bulkregister">{$LANG.menu_bulkdomainsearch}<br /><em>{$LANG.menu_bulkdomainsearch_desc}</em></a></li>
								<li><a href="domainchecker.php?search=bulktransfer">{$LANG.menu_bulkdomaintransfer}<br /><em>{$LANG.menu_bulkdomaintransfer_desc}</em></a></li>							
							</ul>
					</div><!-- /end subcolumn -->

				</div><!-- /end subcontainer -->
			</li>
		{/if}
		
			<li class="home"><a href="index.php"><span>&nbsp;</span></a></li>		

		</ul>
		
		
		{*
			The following select menu is hidden using CSS until the browser size is smaller then the above menu is hidden and the below menu is 				displayed. The below menu should be the same as above but you may choose to not add certain links that you have above if they are not 				suitable for mobile devices.
		*}
		
		<select onChange="window.location.replace(this.options[this.selectedIndex].value)">
			
			<option value="" selected="selected">{$LANG.menu_selectpage}</option>
			
			<option value="index.php"{if $filename eq "index"} selected="selected"{/if}>{$LANG.menu_home}</option>
			
			{if $feature_domains eq 'on'}
			<option value="domainchecker.php">{$LANG.menu_domains}</option>
				<option value="domainchecker.php">- {$LANG.menu_registerdomain}</option>
				<option value="domainchecker.php?search=bulkregister">- {$LANG.menu_bulkdomainsearch}</option>
				<option value="domainchecker.php?search=bulktransfer">- {$LANG.menu_bulkdomaintransfer}</option>	
			{/if}	
				
			<option value="{$custom1_url}.php">{$LANG.menu_webhosting}</option>
				{if $feature_custom1 eq 'on'}<option value="{$custom1_url}.php">- {$LANG.menu_custom1}</option>{/if}
				{if $feature_custom2 eq 'on'}<option value="{$custom2_url}.php">- {$LANG.menu_custom2}</option>{/if}
				{if $feature_custom3 eq 'on'}<option value="{$custom3_url}.php">- {$LANG.menu_custom3}</option>{/if}
				{if $feature_custom4 eq 'on'}<option value="{$custom4_url}.php">- {$LANG.menu_custom4}</option>{/if}
				{if $feature_custom5 eq 'on'}<option value="{$custom5_url}.php">- {$LANG.menu_custom5}</option>{/if}
				{if $feature_custom6 eq 'on'}<option value="{$custom6_url}.php">- {$LANG.menu_custom6}</option>{/if}
				
			{if $feature_company eq 'on'}	
			<option value="company.php">{$LANG.menu_company_overview}</option>
				<option value="why-choose-us.php">- {$LANG.menu_company_whychooseus}</option>
				<option value="testimonials.php">- {$LANG.menu_company_testimonials}</option>
				<option value="announcements.php">- {$LANG.menu_company_announcements}</option>
				<option value="downloads.php">- {$LANG.menu_company_downloads}</option>
			{/if}			
			
			{if $feature_addons eq 'on'}
			<option value="addons.php">{$LANG.menu_addons}</option>
				{if $addons_whmcstemplates eq "on"}<option value="whmcs-templates.php">- {$LANG.menu_addons_whmcstemplates}</option>{/if}
				{if $addons_wordpressthemes eq "on"}<option value="wordpress-themes.php">- {$LANG.menu_addons_wordpressthemes}</option>{/if}
				{if $addons_htmltemplates eq "on"}<option value="html-templates.php">- {$LANG.menu_addons_htmltemplates}</option>{/if}
				{if $addons_blestatemplates eq "on"}<option value="blesta-templates.php">- {$LANG.menu_addons_blestatemplates}</option>{/if}
				{if $addons_codescripts eq "on"}<option value="code-scripts.php">- {$LANG.menu_addons_codescripts}</option>{/if}
				{if $addons_logodesign eq "on"}<option value="logo-design.php">- {$LANG.menu_addons_logodesign}</option>{/if}
				{if $addons_bannerdesign eq "on"}<option value="banner-design.php">- {$LANG.menu_addons_bannerdesign}</option>{/if}
				{if $addons_whmcsmodules eq "on"}<option value="whmcs-modules.php">- {$LANG.menu_addons_whmcsmodules}</option>{/if}
				{if $addons_whmcsservices eq "on"}<option value="whmcs-services.php">- {$LANG.menu_addons_whmcsservices}</option>{/if}
				{if $addons_wordpressservices eq "on"}<option value="wordpress-services.php">- {$LANG.menu_addons_wordpressservices}</option>{/if}
				{if $addons_blestaservices eq "on"}<option value="blesta-services.php">- {$LANG.menu_addons_blestaservices}</option>{/if}
			{/if}						

			{if $feature_portal eq 'on'}
			<option value="portal.php">{$LANG.menu_support}</option>
				<option value="submitticket.php">- {$LANG.menu_support_submitticket}</option>
				<option value="supporttickets.php">- {$LANG.menu_support_viewtickets}</option>		
			{/if}					
																																					
			<option value="cart.php">{$LANG.menu_order}</option>
					
		</select>	
		
		{/if}{* End if cart else *}	

		<div class="clear">&nbsp;</div>
			
	</nav>	