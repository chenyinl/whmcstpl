<h2>{$LANG.orderpaymentmethod}</h2>
                        {foreach key=num item=gateway from=$gateways}
                            <label class="radio-inline">
                                <input type="radio" name="paymentmethod" value="{$gateway.sysname}" id="pgbtn{$num}" onclick="{if $gateway.type eq "CC"}showCCForm(){else}hideCCForm(){/if}"{if $selectedgateway eq $gateway.sysname} checked{/if} />
                                {$gateway.name}
                            </label>
                        {/foreach}

                        <br /><br />

                        <div id="ccinputform" class="signupfields{if $selectedgatewaytype neq "CC"} hidden{/if}">
                            <table width="100%" cellspacing="0" cellpadding="0" class="configtable textleft">
                                {if $clientsdetails.cclastfour}
                                    <tr>
                                        <td class="fieldlabel"></td>
                                        <td class="fieldarea">
                                            <label class="radio-inline">
                                                <input type="radio" name="ccinfo" value="useexisting" id="useexisting" onclick="useExistingCC()"{if $clientsdetails.cclastfour} checked{else} disabled{/if} />
                                                {$LANG.creditcarduseexisting}
                                                {if $clientsdetails.cclastfour}
                                                    ({$clientsdetails.cclastfour})
                                                {/if}
                                            </label><br />
                                            <label class="radio-inline">
                                                <input type="radio" name="ccinfo" value="new" id="new" onclick="enterNewCC()"{if !$clientsdetails.cclastfour || $ccinfo eq "new"} checked{/if} />
                                                {$LANG.creditcardenternewcard}
                                            </label>
                                        </td>
                                    </tr>
                                {else}
                                    <input type="hidden" name="ccinfo" value="new" />
                                {/if}
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardtype}</td>
                                    <td class="fieldarea">
                                        <select name="cctype" id="cctype">
                                            {foreach key=num item=cardtype from=$acceptedcctypes}
                                                <option{if $cctype eq $cardtype} selected{/if}>{$cardtype}</option>
                                            {/foreach}
                                        </select>
                                    </td>
                                </tr>
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardnumber}</td>
                                    <td class="fieldarea">
                                        <input type="text" name="ccnumber" size="20" value="{$ccnumber}" autocomplete="off" />
                                    </td>
                                </tr>
                                <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                    <td class="fieldlabel">{$LANG.creditcardcardexpires}</td>
                                    <td class="fieldarea">
                                        <select name="ccexpirymonth" id="ccexpirymonth" class="newccinfo">
                                            {foreach from=$months item=month}
                                                <option{if $ccexpirymonth eq $month} selected{/if}>{$month}</option>
                                            {/foreach}
                                        </select>
                                        /
                                        <select name="ccexpiryyear" class="newccinfo">
                                            {foreach from=$expiryyears item=year}
                                                <option{if $ccexpiryyear eq $year} selected{/if}>{$year}</option>
                                            {/foreach}
                                        </select>
                                    </td>
                                </tr>
                                {if $showccissuestart}
                                    <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                        <td class="fieldlabel">{$LANG.creditcardcardstart}</td>
                                        <td class="fieldarea">
                                            <select name="ccstartmonth" id="ccstartmonth" class="newccinfo">
                                                {foreach from=$months item=month}
                                                    <option{if $ccstartmonth eq $month} selected{/if}>{$month}</option>
                                                {/foreach}
                                            </select>
                                            /
                                            <select name="ccstartyear" class="newccinfo">
                                                {foreach from=$startyears item=year}
                                                    <option{if $ccstartyear eq $year} selected{/if}>{$year}</option>
                                                {/foreach}
                                            </select>
                                        </td>
                                    </tr>
                                    <tr class="newccinfo"{if $clientsdetails.cclastfour && $ccinfo neq "new"} style="display:none;"{/if}>
                                        <td class="fieldlabel">{$LANG.creditcardcardissuenum}</td>
                                        <td class="fieldarea">
                                            <input type="texhttps://billing.cloudurl.com/cart.php?a=view&carttpl=intestt" name="ccissuenum" value="{$ccissuenum}" size="5" maxlength="3" />
                                        </td>
                                    </tr>
                                {/if}
                                <tr>
                                    <td class="fieldlabel">{$LANG.creditcardcvvnumber}</td>
                                    <td class="fieldarea">
                                        <input type="text" name="cccvv" id="cccvv" value="{$cccvv}" size="5" autocomplete="off" />
                                        <a href="#" onclick="window.open('images/ccv.gif','','width=280,height=200,scrollbars=no,top=100,left=100');return false">{$LANG.creditcardcvvwhere}</a>
                                    </td>
                                </tr>
                                {if $shownostore}
                                    <tr>
                                        <td></td>
                                        <td class="fieldarea">
                                            <label class="checkbox-inline" for="nostore">
                                                <input type="checkbox" name="nostore" />
                                                {$LANG.creditcardnostore}
                                            </label>
                                        </td>
                                    </tr>
                                {/if}
                            </table>
                        </div>