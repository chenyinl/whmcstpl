<h2>{$LANG.domainregistrantinfo}</h2>
                <select name="contact" id="inputDomainContact" class="form-control">
                    <option value="">{$LANG.usedefaultcontact}</option>
                    {foreach from=$domaincontacts item=domcontact}
                        <option value="{$domcontact.id}"{if $contact==$domcontact.id} selected{/if}>{$domcontact.name}</option>
                    {/foreach}
                    <option value="addingnew"{if $contact eq "addingnew"} selected{/if}>{$LANG.clientareanavaddcontact}...</option>
                </select>
                <br />
                <div class="signupfields{if $contact neq "addingnew"} hidden{/if}" id="domaincontactfields">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="domaincontactfirstname" class="control-label">{$LANG.clientareafirstname}</label>
                                <input type="text" name="domaincontactfirstname" id="domaincontactfirstname" value="{$domaincontact.firstname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactlastname" class="control-label">{$LANG.clientarealastname}</label>
                                <input type="text" name="domaincontactlastname" id="domaincontactlastname" value="{$domaincontact.lastname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcompanyname" class="control-label">{$LANG.clientareacompanyname}</label>
                                <input type="text" name="domaincontactcompanyname" id="domaincontactcompanyname" value="{$domaincontact.companyname}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactemail" class="control-label">{$LANG.clientareaemail}</label>
                                <input type="email" name="domaincontactemail" id="domaincontactemail" value="{$domaincontact.email}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactphonenumber" class="control-label">{$LANG.clientareaphonenumber}</label>
                                <input type="text" name="domaincontactphonenumber" id="domaincontactphonenumber" value="{$domaincontact.phonenumber}" class="form-control" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="domaincontactaddress1" class="control-label">{$LANG.clientareaaddress1}</label>
                                <input type="text" name="domaincontactaddress1" id="domaincontactaddress1" value="{$domaincontact.address1}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactaddress2" class="control-label">{$LANG.clientareaaddress2}</label>
                                <input type="text" name="domaincontactaddress2" id="domaincontactaddress2" value="{$domaincontact.address2}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcity" class="control-label">{$LANG.clientareacity}</label>
                                <input type="text" name="domaincontactcity" id="domaincontactcity" value="{$domaincontact.city}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactstate" class="control-label">{$LANG.clientareastate}</label>
               .input-group-btn, .input-group .form-control {
    display: table-cell;
}                 <input type="text" name="domaincontactstate" id="domaincontactstate" value="{$domaincontact.state}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactpostcode" class="control-label">{$LANG.clientareapostcode}</label>
                                <input type="text" name="domaincontactpostcode" id="domaincontactpostcode" value="{$domaincontact.postcode}" class="form-control" />
                            </div>
                            <div class="form-group">
                                <label for="domaincontactcountry" class="control-label">{$LANG.clientareacountry}</label>
                                <select id="domaincontactcountry" name="domaincontactcountry" class="form-control">
                                    {foreach from=$countries key=thisCountryCode item=thisCountryName}
                                        <option value="{$thisCountryCode}" {if ($domaincontact.country && $thisCountryCode eq $domaincontact.country) || $thisCountryCode eq $clientsdetails.country}selected="selected"{/if}>{$thisCountryName}</option>
                                    {/foreach}
                                </select>
                            </div>
                        </div>
                    </div>
                </div>