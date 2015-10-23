<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>{$LANG.clientareaemails} - {$companyname}</title>

	<!-- Bootstrap -->
	<link href="{$BASE_PATH_CSS}/bootstrap.min.css" rel="stylesheet">
	
	<link href="{$WEB_ROOT}/templates/{$template}/css/whmcs.css" rel="stylesheet">
	
	<script src="{$BASE_PATH_JS}/jquery.min.js"></script>
	
	<!--[if lt IE 9]>
	  <script src="{$WEB_ROOT}/templates/{$template}/javascript/html5shiv.js"></script>
	  <script src="{$WEB_ROOT}/templates/{$template}/javascript/respond.js"></script>
	<![endif]-->

</head>
<body id="popup-backdrop">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h2 class="popup-header-padding"><i class='fa fa-envelope-o'>&nbsp;</i>{$subject}</h2>
        </div>
        <div class="panel-body main-content">
            {$message}
        </div>
        <div class="panel-footer">
            <p class="text-center">
                <input type="button" value="{$LANG.closewindow}" class="btn btn-primary" onclick="window.close()" />
            </p>
        </div>
    </div>
</body>
</html>
