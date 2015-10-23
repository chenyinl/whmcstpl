		        </div><!-- /.main-content -->
		        {if !$inShoppingCart && $secondarySidebar->hasChildren()}
		            <div class="col-md-3 pull-md-left sidebar">
		                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
		            </div>
		        {/if}
		    </div>
		    <div class="clearfix"></div>
		</section>	

		{if $filename eq "index" && !isset($smarty.get.m) or $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url}
		{else}
		</div><!-- .article-inner -->
		{/if}
		
		</div><!-- .whmcscontainer -->

	</article>
		
	<footer>
	
		{if $filename != "cart"}{* Display the following on all pages other than the cart *}

				<div class="footerinner">
				
					<div class="footercontent"> 
	
	        			<div class="sitemap sitemap1">
	          				<h4>{$LANG.footer_services}</h4>
	          				<ul>
	            				{if $feature_custom1 eq 'on'}<li><a href="{$custom1_url}.php">{$LANG.menu_custom1}</a></li>{/if}
	            				{if $feature_custom2 eq 'on'}<li><a href="{$custom2_url}.php">{$LANG.menu_custom2}</a></li>{/if}
	            				{if $feature_custom3 eq 'on'}<li><a href="{$custom3_url}.php">{$LANG.menu_custom3}</a></li>{/if}
	            				{if $feature_custom4 eq 'on'}<li><a href="{$custom4_url}.php">{$LANG.menu_custom4}</a></li>{/if}
	            				{if $feature_custom5 eq 'on'}<li><a href="{$custom5_url}.php">{$LANG.menu_custom5}</a></li>{/if}
	            				{if $feature_custom6 eq 'on'}<li><a href="{$custom6_url}.php">{$LANG.menu_custom6}</a></li>{/if}
	            				{if $feature_custom7 eq 'on'}<li><a href="{$custom7_url}.php">{$LANG.menu_custom7}</a></li>{/if}
	            				{if $feature_custom8 eq 'on'}<li><a href="{$custom8_url}.php">{$LANG.menu_custom8}</a></li>{/if}
	            				{if $feature_custom9 eq 'on'}<li><a href="{$custom9_url}.php">{$LANG.menu_custom9}</a></li>{/if}
	            				{if $feature_custom10 eq 'on'}<li><a href="{$custom10_url}.php">{$LANG.menu_custom10}</a></li>{/if}
					         </ul> 
	        			</div><!-- .sitemap -->
	
	        			<div class="sitemap sitemap2">
	        			
	        				{if $feature_domains eq 'on'}
	          				<h4>{$LANG.footer_domains}</h4>
	          				<ul>
	            				<li><a href="domainchecker.php">{$LANG.footer_domains_register}</a></li>
					            <li><a href="domainchecker.php?search=bulkregister">{$LANG.footer_domains_transfer}</a></li>
					            <li><a href="domainchecker.php">{$LANG.footer_domains_whois}</a></li>
					         </ul>
					         {/if}
					         
	          				<h4{if $feature_domains eq 'on'} class="margintop"{/if}>{$LANG.footer_support}</h4>
	          				<ul>
	            				<li><a href="contact.php">{$LANG.footer_support_contact}</a></li>
	            				<li><a href="submitticket.php">{$LANG.footer_support_submitticket}</a></li>
	            				<li><a href="knowledgebase.php">{$LANG.footer_support_knowledgebase}</a></li>
					         </ul> 				         
	        			</div><!-- .sitemap -->
	        			
	        			<div class="sitemap sitemap3">
	          				<h4>{$LANG.footer_company}</h4>
	          				<ul>
	            				<li><a href="company.php">{$LANG.footer_company_aboutus}</a></li>
	            				<li><a href="why-choose-us.php">{$LANG.footer_company_whychooseus}</a></li>
	            				<li><a href="testimonials.php">{$LANG.footer_company_testimonials}</a></li>
	            				<li><a href="announcements.php">{$LANG.footer_company_announcements}</a></li>
					            <li><a href="serverstatus.php">{$LANG.footer_company_serverstatus}</a></li>
					         </ul> 
					         
					        {if $feature_affiliates eq 'on'} 
	          				<h4 class="margintop">{$LANG.footer_affiliates}</h4>
	          				<ul>
	            				<li><a href="affiliate-program.php">{$LANG.footer_affiliates_program}</a></li>
	            				<li><a href="register.php">{$LANG.footer_affiliates_join}</a></li>
	            				<li><a href="affiliates.php">{$LANG.footer_affiliates_login}</a></li>
					         </ul> 				
					         {/if}         
	        			</div><!-- .sitemap -->
	
	        			<div class="sitemap sitemap4">
	          				<h4>{$LANG.footer_aboutus}</h4>
			  					<p>{$LANG.footer_aboutus_text}</p>		        			  			
	         				<h4 class="margintop">{$LANG.footer_contactus}</h4>
	          				<ul>
	            				<li class="icon-phone"><a href="callto:{$LANG.footer_contactus_phone}">{$LANG.footer_contactus_phone}</a></li>
	            				<li class="icon-contact"><a href="mailto:{$LANG.footer_contactus_email}">{$LANG.footer_contactus_email}</a></li>
	          				</ul>
	          				
	          				{if $feature_social_facebook eq "on" or $feature_social_twitter eq "on"}
	          				<h4 class="margintop">{$LANG.footer_getsocial}</h4>
	          					{if $feature_social_facebook eq "on"}
		          					<a href="{$feature_social_facebook_url}" target="_blank">
		          						<img src="templates/{$template}/images/{$LANG.footer_getsocial_facebook_img}" class="socialicons" alt="{$companyname} Facebook" />
		          					</a>
	          					{/if}
	          					{if $feature_social_twitter eq "on"}
		          					<a href="{$feature_social_twitter_url}" target="_blank">
		          						<img src="templates/{$template}/images/{$LANG.footer_getsocial_twitter_img}" class="socialicons" alt="{$companyname} Twitter" />
		          					</a>
	          					{/if}
	          					<div class="clear">&nbsp;</div>
	          				{/if}          				
	          			</div><!-- .sitemap -->	
	          			
	          			<div class="clear">&nbsp;</div>
	          			
						{if $feature_language eq "on"} {* This section is for the language selector, it's hidden unless the device is small (as there is nice language switcher in the toolbar for bigger screens) *}
							<div class="langswitcher">
								<h4>{$LANG.footer_language}</h4>
								{$setlanguage}
							</div>
						{/if}	          			       			        			        			
				
					</div><!-- .footercontent -->						
							
				</div><!-- .footerinner -->

				<div class="bar">
		
					<div class="barinner">
		
						<div class="left">
							<p><span>{$LANG.footer_bar_text}</span><img src="templates/{$template}/images/cards.png" class="creditcards" alt="credit cards icon" /></p>
						</div>
							
						<div class="right">					
							{include file="$template/includes/social-buttons.tpl"} {* This line loads the Facebook & Twitter buttons *}
						</div>
				
						<div class="clear">&nbsp;</div>
					
					</div><!-- .barinner -->	
				
				</div><!-- .bar -->
		
		{/if}{* End display on all pages other than the cart *}
			
		<div class="copyright">
		
			<p class="text">{$LANG.copyright_text} {$date_year} - {$companyname}, Inc. <!-- <a href="http://www.templategenie.com/templates/whmcs/" target="_blank">WHMCS Themes</a>--> - {$LANG.copyright_text2}</p>
								
			<p class="links">
				{if $feature_terms eq "on"}<a href="terms-of-service.php">{$LANG.legal_link_terms}</a>{/if}
				{if $feature_usage eq "on"}<a href="acceptable-usage-policy.php">{$LANG.legal_link_usage}</a>{/if}
				{if $feature_privacy eq "on"}<a href="privacy-policy.php">{$LANG.legal_link_privacy}</a>{/if}
			</p>

		</div><!-- .copyright -->
			
	</footer>

	{if $adminMasqueradingAsClient}
	    <!-- Return to admin link -->
	    <div class="alert alert-danger admin-masquerade-notice">
	        {$LANG.adminmasqueradingasclient}<br />
	        <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.logoutandreturntoadminarea}</a>
	    </div>
	{elseif $adminLoggedIn}
	    <!-- Return to admin link -->
	    <div class="alert alert-danger admin-masquerade-notice">
	        {$LANG.adminloggedin}<br />
	        <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.returntoadminarea}</a>
	    </div>
	{/if}

	{include file="$template/includes/notifications.tpl"} {* This line loads the client notifications *}

<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/javascript/whmcs.js"></script>

{$footeroutput}

</body>
</html>
