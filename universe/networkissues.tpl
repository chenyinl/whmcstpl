			<ul class="navsub">
				<li><a href="{$smarty.server.PHP_SELF}?view=open" class="networkissuesopen">{$opencount} {$LANG.networkissuesstatusopen}</a></li>
				<li><a href="{$smarty.server.PHP_SELF}?view=scheduled" class="networkissuesscheduled">{$scheduledcount} {$LANG.networkissuesstatusscheduled}</a></li>
				<li><a href="{$smarty.server.PHP_SELF}?view=resolved" class="networkissuesclosed">{$resolvedcount} {$LANG.networkissuesstatusresolved}</a></li>
			</ul>		
			
			<div class="clear">&nbsp;</div>



{foreach from=$issues item=issue}

			<div class="featureboxes1">

				<div class="featurebox box{$issues.num}">
					<h2>{$issue.title} ({$issue.status})</h2>
		
					<div class="main">
					
						<p>{$issue.description}</p>
					
						<p>Effects - {if $issue.clientaffected}<strong>This issue effects your relevant products/services</strong>{else}This issue does not effect your relevant products/services{/if}
						<br />{$LANG.networkissuesaffecting} {$issue.type} - {if $issue.type eq $LANG.networkissuestypeserver}{$issue.server}{else}{$issue.affecting}{/if}<br />{$LANG.networkissuespriority} - {$issue.priority}<br />{$LANG.networkissuesdate} - {$issue.startdate}{if $issue.enddate} - {$issue.enddate}{/if}<br />{$LANG.networkissueslastupdated}</strong> - {$issue.lastupdate}</p>
			
					</div>	
				</div>

			</div><!-- .featureboxes1 -->

{foreachelse}

	<div class="notice notice-success">
		<div class="inside">
			<p>{$LANG.networkissuesnonefound}</p>
		</div>
	</div>

{/foreach}


			<ul class="navsub floatright">
				{if $prevpage}<li><a href="networkissues.php?{if $view}view={$view}&{/if}page={$prevpage}">&laquo; {$LANG.previouspage}</a></li>{/if}
				{if $nextpage}<li><a href="networkissues.php?{if $view}view={$view}&{/if}page={$nextpage}">{$LANG.nextpage} &raquo;</a></li>{/if}
			</ul>

	<div class="clear">&nbsp;</div>

<p class="center"><img src="images/rssfeed.gif" class="absmiddle" alt="rss" /> <a href="networkissuesrss.php">{$LANG.announcementsrss}</a></p>