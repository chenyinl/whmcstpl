			<ul class="navsub" id="clientareamenu">
				<li{if $clientareaaction eq "details"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=details">{$LANG.clientareanavdetails}</a></li>
				
				
				<li{if $clientareaaction eq "contacts"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=contacts">{$LANG.clientareanavcontacts}</a></li>	
				
				<li{if $clientareaaction eq "addcontact"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=addcontact">{$LANG.clientareanavaddcontact}</a></li>	
				
				{if $condlinks.updatecc}<li{if $clientareaaction eq "creditcard"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=creditcard">{$LANG.clientareanavchangecc}</a></li>{/if}
				
				<li{if $clientareaaction eq "changepw"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=changepw">{$LANG.clientareanavchangepw}</a></li>	
				
				{if $condlinks.security}<li{if $clientareaaction eq "security"} class="active"{/if}><a href="{$smarty.server.PHP_SELF}?action=security">{$LANG.clientareanavsecurity}</a></li>{/if}			

			</ul>		
			
			<div class="clear">&nbsp;</div>