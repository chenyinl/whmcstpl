{if $feature_domains eq 'on'}

<div class="whitebg">

<div class="domainchecker">

	<div class="inner">
	
		<p class="text1">{$LANG.domainchecker_text1}</p>
		
		<p class="text2">{$LANG.domainchecker_text2} {$currency_prefix}{$feature_domainchecker_1_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_1_term}{else}{$feature_domainchecker_1_term}{/if}</p>
	
			<form action="domainchecker.php" method="post">
				<input type="hidden" name="direct" value="true" />
			
			 	<input name="domain" type="text" class="domaininput" id="textfield" value="{$LANG.domainchecker_input}" onfocus='javascript: this.value=""' onblur='javasript: if(this.value=="") this.value="{$LANG.domainchecker_input}"' />
	         	
	         	<select name="ext" class="domaindropdown"> {* This section controls the domain extensions that show on the dropdown. Simply replicate a <option> line to add new extensions *}
					<option value=".com">.com</option>
					<option value=".net">.net</option>
					<option value=".org">.org</option>
					<option value=".info">.info</option>
				 </select>
	
				 <input class="search color2" type="submit" value="{$LANG.domainchecker_button}" />
	
			</form>

		<div class="domainpricing">
			<div class="domaincircle domaincircle1"><span>{$feature_domainchecker_1_tld}</span><br />{$currency_prefix}{$feature_domainchecker_1_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_1_term}{else}{$feature_domainchecker_1_term}{/if}</div>
			<div class="domaincircle domaincircle2"><span>{$feature_domainchecker_2_tld}</span><br />{$currency_prefix}{$feature_domainchecker_2_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_2_term}{else}{$feature_domainchecker_2_term}{/if}</div>					
			<div class="domaincircle domaincircle3"><span>{$feature_domainchecker_3_tld}</span><br />{$currency_prefix}{$feature_domainchecker_3_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_3_term}{else}{$feature_domainchecker_3_term}{/if}</div>			
			<div class="domaincircle domaincircle4"><span>{$feature_domainchecker_4_tld}</span><br />{$currency_prefix}{$feature_domainchecker_4_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_4_term}{else}{$feature_domainchecker_4_term}{/if}</div>
			<div class="domaincircle domaincircle5"><span>{$feature_domainchecker_5_tld}</span><br />{$currency_prefix}{$feature_domainchecker_5_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_5_term}{else}{$feature_domainchecker_5_term}{/if}</div>		
		</div><!-- .domainpricing --> 
		
		<p class="center nomarginbottom"><img src="templates/{$template}/images/tlds.jpg" alt="domain checker TLDs" class="img-respond img-tlds" /></p>
	
	</div><!-- .inner -->

	<div class="clear">&nbsp;</div>

</div><!-- .domainchecker -->

</div><!-- .whitebg -->

{else}
<div class="domainspacer">&nbsp;</div>

{/if}