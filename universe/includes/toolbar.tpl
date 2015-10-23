	<div class="toolbar">
		<div class="toolbarinner">
		
			{if $feature_language eq "on"}
				<div class="leftmenu">
					<ul>
		            	<li class="arrowdrop"><a href="javascript:void(0);" class="flag-{$LANG.language_active} flag-active">{$LANG.language_active}</a>
		            	
							<ul class="children">
								{include file="$template/includes/languages.tpl"} {* This line loads the language flags and links *}
							</ul>            	
		            	</li>
		          	</ul>
	          	</div><!-- .leftmenu -->
	         {else}
	         	{if $filename eq "cart"}	
	         		<p>{$LANG.toolbar_text_cart}</p>
	         	{else}		
					<p>{$LANG.toolbar_text}</p>
				{/if}	
			{/if}	
			
			<div class="rightmenu">
				<ul>
					{if $filename eq "cart"}
			            	<li><a href="contact.php" target="_blank" class="contact">{$LANG.toolbar_menu_contact}</a></li>			
					{else}
						{if $loggedin}
						
				            	<li class="welcomeback">{$LANG.toolbar_menu_welcome} {$loggedinuser.firstname}!</li>
				            	<li class="arrowdrop"><a href="javascript:void(0);" class="myaccount">{$LANG.toolbar_menu_account}</a>
				            	
									<ul class="children">
										<li class="notifications"><a href="#client-notifications" class="open-popup-link{if $clientAlerts|count eq "0"} notifications-color1{else} notifications-color2{/if}">{$clientAlerts|count} {$LANG.notifications}</a></li>
										<li><a href="clientarea.php">{$LANG.toolbar_menu_portal}</a></li>
										<li><a href="clientarea.php?action=details">{$LANG.toolbar_menu_details}</a></li>
										<li><a href="affiliates.php">{$LANG.toolbar_menu_commissions}</a></li>
										<li><a href="clientarea.php?action=changepw">{$LANG.toolbar_menu_password}</a></li>
										<li><a href="clientarea.php?action=addfunds">{$LANG.toolbar_menu_funds}</a></li>
										<li><a href="clientarea.php?action=invoices">{$LANG.toolbar_menu_invoices}</a></li>
										<li><a href="clientarea.php?action=products">{$LANG.toolbar_menu_products}</a></li>
										<li><a href="clientarea.php?action=products">{$LANG.toolbar_menu_services}</a></li>
										<li><a href="clientarea.php?action=domains">{$LANG.toolbar_menu_domains}</a></li>
										<li><a href="clientarea.php?action=quotes">{$LANG.toolbar_menu_quotes}</a></li>
										<li><a href="clientarea.php?action=emails">{$LANG.toolbar_menu_emails}</a></li>
										<li><a href="supporttickets.php">{$LANG.toolbar_menu_tickets}</a></li>
										<li><a href="clientarea.php?action=contacts">{$LANG.toolbar_menu_contacts}</a></li>
									</ul>            	
				            	</li>
				            	{if $clientAlerts|count eq "0"}{else}<li class="notificationnumber"><a href="#client-notifications" class="open-popup-link notifications-color2">{$clientAlerts|count}</a></li>{/if}
				            	<li><a href="logout.php">{$LANG.toolbar_menu_logout}</a></li>
				        {else}
				            	<li><a href="contact.php" class="contact">{$LANG.toolbar_menu_contact}</a></li>
				            	<li><a href="register.php" class="register">{$LANG.toolbar_menu_register}</a></li>			        
				            	<li><a href="clientarea.php" class="myaccount">{$LANG.toolbar_menu_clientarea}</a></li>
				        {/if}    	
		          	{/if}
	          	</ul>
          	</div><!-- .rightmenu -->
		
		</div><!-- .toolbarinner -->
	</div><!-- .toolbar -->