		<div class="bigheader">
			<h2>{$LANG.domainrenew}</h2>
		</div><!-- .bigheader -->

<div class="table-responsive table-grey">
<table>

<tr>
	<td width="20%"><strong>{$LANG.domainname}</strong></td>
	<td>{$domain}</td>
	
	<td>{$LANG.domaincurrentrenewaldate}</td>
	<td>{$nextduedate}</td>
</tr>

</table>
</div>

<p>{$LANG.domainrenewdesc}</p>

<form method="post" action="{$smarty.server.PHP_SELF}?action=domainrenew">
  <input type="hidden" name="domainid" value="{$domainid}" />
  <input type="hidden" name="renew" value="true" />

  <p class="center">
    <select name="renewalperiod">
      
{foreach key=num from=$renewaloptions item=renewaloption}

      <option value="{$renewaloption.period}">{$renewaloption.period} {$LANG.orderyears} @ {$currencysymbol}{$renewaloption.price} {$currency}</option>
      
{/foreach}

    </select>
    <input type="submit" value="{$LANG.domainorderrenew}" class="button1 color2" />
  </p>
</form>

<form method="post" action="{$smarty.server.PHP_SELF}?action=domaindetails">
  <input type="hidden" name="id" value="{$domainid}" />
  
  <div class="floatleft">
    <input type="submit" value="{$LANG.clientareabacklink}" class="button1 color1" />
  </div>
  <div class="clear">&nsbp;</div>
</form>