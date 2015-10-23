{if $filename eq "clientarea" or $filename eq "supporttickets" or $filename eq "affiliates"} {* If the page is clientarea.php, supportickets.php or affiliates.php load the following *}	

{if $loggedin}

<ul class="navsub" id="submenu">

            <li><a href="clientarea.php?action=products">{$LANG.clientareanavservices}</a></li>
            {if $condlinks.pmaddon}<li><a href="index.php?m=project_management">{$LANG.clientareaprojects}</a></li>{/if}
			{if $feature_domains eq "on"}
			<li><a href="clientarea.php?action=domains">{$LANG.clientareanavdomains}</a></li>	
			{/if}						
			<li><a href="clientarea.php?action=invoices">{$LANG.invoices}</a></li>
			<li><a href="clientarea.php?action=quotes">{$LANG.quotestitle}</a></li>
			<li><a href="supporttickets.php">{$LANG.navtickets}</a></li>
			{if $feature_affiliates eq "on"}
			<li><a href="affiliates.php">{$LANG.affiliatestitle}</a></li>
			{/if}
			<li><a href="clientarea.php?action=details">{$LANG.editaccountdetails}</a></li>
			{if $condlinks.updatecc}<li><a href="clientarea.php?action=creditcard">{$LANG.navmanagecc}</a></li>{/if}
			<li><a href="clientarea.php?action=contacts">{$LANG.clientareanavcontacts}</a></li>
			{if $condlinks.addfunds}<li><a href="clientarea.php?action=addfunds">{$LANG.addfunds}</a></li>{/if}
			<li><a href="clientarea.php?action=emails">{$LANG.navemailssent}</a></li>
			<li><a href="clientarea.php?action=changepw">{$LANG.clientareanavchangepw}</a></li>
			<li><a href="logout.php">{$LANG.logouttitle}</a></li>
</ul>

<div class="clear">&nbsp;</div>

{/if}

{/if} {* End if clientarea.php, supportickets.php or affiliates.php display *}