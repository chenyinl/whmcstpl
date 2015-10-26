 <form method="post" action="{$smarty.server.PHP_SELF}?a=view">

        <table class="cart" cellspacing="1" id="carttable">
            <tr>
                <th width="60%">{$LANG.orderdesc}</th>
                <th width="40%">{$LANG.orderprice}</th>
            </tr>

            {foreach key=num item=product from=$products}
                <tr class="carttableproduct">
                    <td>
                        <strong><em>{$product.productinfo.groupname}</em> - {$product.productinfo.name}</strong>{if $product.domain} ({$product.domain}){/if}<br />
                        {if $product.configoptions}
                            {foreach key=confnum item=configoption from=$product.configoptions}
                                &nbsp;&raquo; {$configoption.name}: {if $configoption.type eq 1 || $configoption.type eq 2}{$configoption.option}{elseif $configoption.type eq 3}{if $configoption.qty}{$LANG.yes}{else}{$LANG.no}{/if}{elseif $configoption.type eq 4}{$configoption.qty} x {$configoption.option}{/if}<br />
                            {/foreach}
                        {/if}
                        <a href="{$smarty.server.PHP_SELF}?a=confproduct&i={$num}" class="cartedit">[{$LANG.carteditproductconfig}]</a>
                        <a href="#" onclick="removeItem('p','{$num}');return false" class="cartremove">[{$LANG.cartremove}]</a>
                        {if $product.allowqty}
                        <br /><br />
                        <div align="right">{$LANG.cartqtyenterquantity} <input type="text" name="qty[{$num}]" size="3" value="{$product.qty}" /> <input type="submit" value="{$LANG.cartqtyupdate}" class="btn btn-default btn-sm" /></div>
                        {/if}
                    </td>
                    <td class="text-center">
                        <strong>{$product.pricingtext}{if $product.proratadate}<br />({$LANG.orderprorata} {$product.proratadate}){/if}</strong>
                    </td>
                </tr>
                {foreach key=addonnum item=addon from=$product.addons}
                    <tr class="carttableproduct">
                        <td><strong>{$LANG.orderaddon}</strong> - {$addon.name}</td>
                        <td class="text-center"><strong>{$addon.pricingtext}</strong></td>
                    </tr>
                {/foreach}
            {/foreach}

            {foreach key=num item=addon from=$addons}
                <tr class="carttableproduct">
                    <td>
                        <strong>{$addon.name}</strong><br />
                        {$addon.productname}{if $addon.domainname} - {$addon.domainname}<br />{/if}
                        <a href="#" onclick="removeItem('a','{$num}');return false" class="cartremove">[{$LANG.cartremove}]</a>
                    </td>
                    <td class="text-center"><strong>{$addon.pricingtext}</strong></td>
                </tr>
            {/foreach}

            {foreach key=num item=domain from=$domains}
                <tr class="carttableproduct">
                    <td>
                        <strong>{if $domain.type eq "register"}{$LANG.orderdomainregistration}{else}{$LANG.orderdomaintransfer}{/if}</strong> - {$domain.domain} - {$domain.regperiod} {$LANG.orderyears}<br />
                        {if $domain.dnsmanagement}&nbsp;&raquo; {$LANG.domaindnsmanagement}<br />{/if}
                        {if $domain.emailforwarding}&nbsp;&raquo; {$LANG.domainemailforwarding}<br />{/if}
                        {if $domain.idprotection}&nbsp;&raquo; {$LANG.domainidprotection}<br />{/if}
                        <a href="{$smarty.server.PHP_SELF}?a=confdomains" class="cartedit">[{$LANG.cartconfigdomainextras}]</a>
                        <a href="#" onclick="removeItem('d','{$num}');return false" class="cartremove">[{$LANG.cartremove}]</a>
                    </td>
                    <td class="text-center">
                        <strong>{$domain.price}</strong>
                    </td>
                </tr>
            {/foreach}

            {foreach key=num item=domain from=$renewals}
                <tr class="carttableproduct">
                    <td>
                        <strong>{$LANG.domainrenewal}</strong> - {$domain.domain} - {$domain.regperiod} {$LANG.orderyears}<br />
                        {if $domain.dnsmanagement}&nbsp;&raquo; {$LANG.domaindnsmanagement}<br />{/if}
                        {if $domain.emailforwarding}&nbsp;&raquo; {$LANG.domainemailforwarding}<br />{/if}
                        {if $domain.idprotection}&nbsp;&raquo; {$LANG.domainidprotection}<br />{/if}
                        <a href="#" onclick="removeItem('r','{$num}');return false" class="cartremove">[{$LANG.cartremove}]</a>
                    </td>
                    <td class="text-center">
                        <strong>{$domain.price}</strong>
                    </td>
                </tr>
            {/foreach}

            {if $cartitems == 0}
                <tr class="clientareatableactive">
                    <td colspan="2" class="text-center">
                        <br />
                        {$LANG.cartempty}
                        <br /><br />
                    </td>
                </tr>
            {/if}

            <tr class="subtotal">
                <td class="text-right">{$LANG.ordersubtotal}: &nbsp;</td>
                <td class="text-center">{$subtotal}</td>
            </tr>
            {if $promotioncode}
                <tr class="promotion">
                    <td class="text-right">{$promotiondescription}: &nbsp;</td>
                    <td class="text-center">{$discount}</td>
                </tr>
            {/if}
            {if $taxrate}
                <tr class="subtotal">
                    <td class="text-right">{$taxname} @ {$taxrate}%: &nbsp;</td>
                    <td class="text-center">{$taxtotal}</td>
                </tr>
            {/if}
            {if $taxrate2}
                <tr class="subtotal">
                    <td class="text-right">{$taxname2} @ {$taxrate2}%: &nbsp;</td>
                    <td class="text-center">{$taxtotal2}</td>
                </tr>
            {/if}
            <tr class="total">
                <td class="text-right">{$LANG.ordertotalduetoday}: &nbsp;</td>
                <td class="text-center">{$total}</td>
            </tr>
            {if $totalrecurringmonthly || $totalrecurringquarterly || $totalrecurringsemiannually || $totalrecurringannually || $totalrecurringbiennially || $totalrecurringtriennially}
                <tr class="recurring">
                    <td class="text-right">{$LANG.ordertotalrecurring}: &nbsp;</td>
                    <td class="text-center">
                        {if $totalrecurringmonthly}{$totalrecurringmonthly} {$LANG.orderpaymenttermmonthly}<br />{/if}
                        {if $totalrecurringquarterly}{$totalrecurringquarterly} {$LANG.orderpaymenttermquarterly}<br />{/if}
                        {if $totalrecurringsemiannually}{$totalrecurringsemiannually} {$LANG.orderpaymenttermsemiannually}<br />{/if}
                        {if $totalrecurringannually}{$totalrecurringannually} {$LANG.orderpaymenttermannually}<br />{/if}
                        {if $totalrecurringbiennially}{$totalrecurringbiennially} {$LANG.orderpaymenttermbiennially}<br />{/if}
                        {if $totalrecurringtriennially}{$totalrecurringtriennially} {$LANG.orderpaymenttermtriennially}<br />{/if}
                    </td>
                </tr>
            {/if}
        </table>

    </form>