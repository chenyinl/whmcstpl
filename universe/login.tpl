<p class="center">
	<a href="index.php">
		<img src="templates/{$template}/images/logo.png" class="img-respond img-logo" alt="{$companyname} logo" />
	</a>
</p>

<div class="client-login">
	<div class="title">
		{$LANG.clientlogin_title} {$companyname}
	</div>	
	
	<div class="feilds">

    {include file="$template/includes/pageheader.tpl" title=$LANG.login desc="{$LANG.restrictedpage}"}

    {if $incorrect}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.loginincorrect textcenter=true}
    {/if}

    <form method="post" action="{$systemsslurl}dologin.php" role="form">
        <div class="form-group">
            <label for="inputEmail">{$LANG.clientareaemail}</label>
            <input type="email" name="username" class="form-control" id="inputEmail" placeholder="{$LANG.enteremail}" autofocus>
        </div>

        <div class="form-group">
            <label for="inputPassword">{$LANG.clientareapassword}</label>
            <input type="password" name="password" class="form-control" id="inputPassword" placeholder="{$LANG.clientareapassword}">
        </div>

        <div class="checkbox">
            <label>
                <input type="checkbox" name="rememberme" /> {$LANG.loginrememberme}
            </label>
        </div>

        <div class="center">
            <input id="login" type="submit" class="btn btn-primary" value="{$LANG.loginbutton}" />
        </div>
    </form>
    
	</div><!-- .feilds -->

	<div class="help">
	
		<p><a href="pwreset.php">{$LANG.loginforgotteninstructions}</a></p>
		
		<p><a href="register.php">{$LANG.clientlogin_register}</a></p>
	
	</div><!-- .help -->
	
	
</div><!-- .client-login -->