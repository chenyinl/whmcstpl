<h2>{$LANG.yourdetails}</h2>

            <div style="float:left;width:20px;">&nbsp;</div>
            <div style="background-color:rgb(31,74,138);color:#FFFFFF;" 
                class="signuptype{if !$loggedin && $custtype neq "existing"} active{/if}"{if !$loggedin} id="newcust"{/if}>{$LANG.newcustomer}</div><div class="signuptype{if $custtype eq "existing" && !$loggedin || $loggedin} active{/if}" id="existingcust">{$LANG.existingcustomer}</div>
            <div class="clear"></div>

            <div class="signupfields signupfields-existing{if $custtype eq "existing" && !$loggedin}{else} hidden{/if}" id="loginfrm">

                <div class="col-sm-6 col-sm-offset-3">

                    <div class="form-group">
                        <label for="inputEmail">{$LANG.clientareaemail}</label>
                        <input type="email" name="loginemail" class="form-control" id="inputEmail" placeholder="{$LANG.enteremail}"{if $loggedin} disabled{/if} />
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">{$LANG.clientareapassword}</label>
                        <input type="password" name="loginpw" class="form-control" id="inputPassword" placeholder="{$LANG.clientareapassword}"{if $loggedin} disabled{/if} />
                    </div>

                </div>

                <div class="clearfix"></div>

            </div>
            <div class="signupfields{if $custtype eq "existing" && !$loggedin} hidden{/if}" id="signupfrm">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareafirstname}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.firstname}
                                    </div>
                                </div>
                            {else}
                                <label for="firstname" class="control-label">{$LANG.clientareafirstname}</label>
                                <input type="text" name="firstname" id="firstname" value="{$clientsdetails.firstname}" class="form-control"{if !in_array('firstname', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientarealastname}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.lastname}
                                    </div>
                                </div>
                            {else}
                                <label for="lastname" class="control-label">{$LANG.clientarealastname}</label>
                                <input type="text" name="lastname" id="lastname" value="{$clientsdetails.lastname}" class="form-control"{if !in_array('lastname', $clientsProfileOptionalFields)} required{/if}  />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareacompanyname}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.companyname}
                                    </div>
                                </div>
                            {else}
                                <label for="companyname" class="control-label">{$LANG.clientareacompanyname}</label>
                                <input type="text" name="companyname" id="companyname" value="{$clientsdetails.companyname}" class="form-control" />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareaemail}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.email}
                                    </div>
                                </div>
                            {else}
                                <label for="email" class="control-label">{$LANG.clientareaemail}</label>
                                <input type="email" name="email" id="email" value="{$clientsdetails.email}" class="form-control" required/>
                            {/if}
                        </div>
                        {if !$loggedin}
                            <div id="newPassword1" class="form-group has-feedback">
                                <label for="inputNewPassword1" class="control-label">{$LANG.clientareapassword}</label>
                                <input type="password" class="form-control" id="inputNewPassword1" name="password" value="{$password}" required/>
                                <span class="form-control-feedback glyphicon glyphicon-password"></span>
                                {include file="$template/includes/pwstrength.tpl"}
                            </div>
                            <div id="newPassword2" class="form-group has-feedback">
                                <label for="inputNewPassword2" class="control-label">{$LANG.clientareaconfirmpassword}</label>
                                <input type="password" class="form-control" id="inputNewPassword2" name="password2" value="{$password2}" required/>
                                <span class="form-control-feedback glyphicon glyphicon-password"></span>
                                <div id="inputNewPassword2Msg">
                                </div>
                            </div>
                        {/if}
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareaaddress1}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.address1}
                                    </div>
                                </div>
                            {else}
                                <label for="address1" class="control-label">{$LANG.clientareaaddress1}</label>
                                <input type="text" name="address1" id="address1" value="{$clientsdetails.address1}" class="form-control"{if !in_array('address1', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareaaddress2}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.address2}
                                    </div>
                                </div>
                            {else}
                                <label for="address2" class="control-label">{$LANG.clientareaaddress2}</label>
                                <input type="text" name="address2" id="address2" value="{$clientsdetails.address2}" class="form-control" />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareacity}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.city}
                                    </div>
                                </div>
                            {else}
                                <label for="city" class="control-label">{$LANG.clientareacity}</label>
                                <input type="text" name="city" id="city" value="{$clientsdetails.city}" class="form-control"{if !in_array('city', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareastate}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.state}
                                    </div>
                                </div>
                            {else}
                                <label for="state" class="control-label">{$LANG.clientareastate}</label>
                                <input type="text" name="state" id="state" value="{$clientsdetails.state}" class="form-control"{if !in_array('state', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareapostcode}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.postcode}
                                    </div>
                                </div>
                            {else}
                                <label for="postcode" class="control-label">{$LANG.clientareapostcode}</label>
                                <input type="text" name="postcode" id="postcode" value="{$clientsdetails.postcode}" class="form-control"{if !in_array('postcode', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareacountry}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.country}
                                    </div>
                                </div>
                            {else}
                                <label for="country" class="control-label">{$LANG.clientareacountry}</label>
                                <select id="country" name="country" class="form-control">
                                    {foreach from=$countries key=thisCountryCode item=thisCountryName}
                                        <option value="{$thisCountryCode}" {if $thisCountryCode eq $clientsdetails.country}selected="selected"{/if}>{$thisCountryName}</option>
                                    {/foreach}
                                </select>
                            {/if}
                        </div>
                        <div class="form-group">
                            {if $loggedin}
                                <div class="row">
                                    <label class="col-sm-4 text-right">
                                        {$LANG.clientareaphonenumber}
                                    </label>
                                    <div class="col-sm-8">
                                        {$clientsdetails.phonenumber}
                                    </div>
                                </div>
                            {else}
                                <label for="phonenumber" class="control-label">{$LANG.clientareaphonenumber}</label>
                                <input type="text" name="phonenumber" id="phonenumber" value="{$clientsdetails.phonenumber}" class="form-control"{if !in_array('phonenumber', $clientsProfileOptionalFields)} required{/if} />
                            {/if}
                        </div>
                        {if $customfields}
                            {foreach from=$customfields key=num item=customfield}
                                <div class="form-group">
                                    <label class="control-label" for="customfield{$customfield.id}">{$customfield.name}</label>
                                    <div class="control">
                                        {$customfield.input} {$customfield.description}
                                    </div>
                                </div>
                            {/foreach}
                        {/if}
                    </div>
                </div>
            </div>

            {if $securityquestions && !$loggedin}
                <div class="panel panel-default" id="securityQuestion">
                    <div class="panel-heading">
                        <h3 class="panel-title">{$LANG.clientareasecurityquestion}:</h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group col-sm-12">
                            <select name="securityqid" id="securityqid" class="form-control">
                                {foreach key=num item=question from=$securityquestions}
                                    <option value={$question.id}>{$question.question}</option>
                                {/foreach}
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-4 control-label" for="securityqans">{$LANG.clientareasecurityanswer}</label>
                            <div class="col-sm-6">
                                <input type="password" name="securityqans" id="securityqans" class="form-control"/>
                            </div>
                        </div>
                    </div>
                </div>
            {/if}

            {if $taxenabled && !$loggedin}
                <div class="carttaxwarning">
                    {$LANG.carttaxupdateselections}
                    <input type="submit" value="{$LANG.carttaxupdateselectionsupdate}" name="updateonly" class="btn btn-info btn-sm" />
                </div>
            {/if}