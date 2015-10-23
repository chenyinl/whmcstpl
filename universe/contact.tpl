<div class="col2">
	<div class="featureboxes1">
		<div class="featurebox">
		
			<div class="title">
				<h2>{$LANG.contact_box1_title}</h2>
			</div>
			
			<div class="main">
				<p>{$LANG.contact_box1_desc}</p>
				
				<p>
					<strong>{$companyname}</strong><br />
					{$LANG.contact_box1_address1}<br />
					{$LANG.contact_box1_address2}<br />
					{$LANG.contact_box1_address3}<br />
					{$LANG.contact_box1_address4}<br />
					{$LANG.contact_box1_address5}
				</p>
				
				<p>{$LANG.contact_box1_desc2}</p>
			</div>
		</div>
	</div>
</div><!-- .col2 -->

<div class="col2 nomarginright">
	<div class="featureboxes1">
		<div class="featurebox emaildepartments">
		
			<div class="title">
				<h2>{$LANG.contact_box2_title}</h2>
			</div>
			
			<div class="main">
				<p>{$LANG.contact_box2_desc}</p>
				
				<ul>
					<li><span>{$LANG.contact_box2_email_1_name}</span> <a href="mailto:{$LANG.contact_box2_email_1_email}">{$LANG.contact_box2_email_1_email}</a></li>
					<li><span>{$LANG.contact_box2_email_2_name}</span> <a href="mailto:{$LANG.contact_box2_email_2_email}">{$LANG.contact_box2_email_2_email}</a></li>
					<li><span>{$LANG.contact_box2_email_3_name}</span> <a href="mailto:{$LANG.contact_box2_email_3_email}">{$LANG.contact_box2_email_3_email}</a></li>
					<li><span>{$LANG.contact_box2_email_4_name}</span> <a href="mailto:{$LANG.contact_box2_email_4_email}">{$LANG.contact_box2_email_4_email}</a></li>																			
				</ul>
				
				<p>{$LANG.contact_box2_desc2}</p>
			</div>
			
		</div>
	</div>
</div><!-- .col2 -->

<div class="clear">&nbsp;</div>
		
{if $sent}
    {include file="$template/includes/alert.tpl" type="success" msg=$LANG.contactsent textcenter=true}
{/if}

{if $errormessage}
    {include file="$template/includes/alert.tpl" type="error" errorshtml=$errormessage}
{/if}

{if !$sent}
    <form method="post" action="contact.php" class="form-horizontal" role="form">
        <input type="hidden" name="action" value="send" />

            <div class="form-group">
                <label for="inputName" class="col-sm-3 control-label">{$LANG.supportticketsclientname}</label>
                <div class="col-sm-7">
                    <input type="text" name="name" value="{$name}" class="form-control" id="inputName" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputEmail" class="col-sm-3 control-label">{$LANG.supportticketsclientemail}</label>
                <div class="col-sm-7">
                    <input type="email" name="email" value="{$email}" class="form-control" id="inputEmail" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputSubject" class="col-sm-3 control-label">{$LANG.supportticketsticketsubject}</label>
                <div class="col-sm-7">
                    <input type="subject" name="subject" value="{$subject}" class="form-control" id="inputSubject" />
                </div>
            </div>
            <div class="form-group">
                <label for="inputMessage" class="col-sm-3 control-label">{$LANG.contactmessage}</label>
                <div class="col-sm-9">
                    <textarea name="message" rows="7" class="form-control" id="inputMessage">{$message}</textarea>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-offset-3 col-sm-9">
                    {include file="$template/includes/captcha.tpl"}
                </div>
            </div>

            <div class="form-group">
                <div class="text-center">
                    <button type="submit" class="btn btn-primary">{$LANG.contactsend}</button>
                </div>
            </div>

    </form>

{/if}