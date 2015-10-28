{*
    menusimple.tpl
    a simple version for upper right menu
    Chen 2015/10/27
*}
<style>
nav{
    width: 710px !important;
}
</style>
<nav>
    {if $filename eq "cart"}{* Display the following on the cart page *}
        
        <ul class="steps">
            <li class="step3"><div class="text">{$LANG.cart_steps_3_title}</div><strong class="description">{$LANG.cart_steps_4_desc}</strong></li>
            <li class="step2"><div class="text">{$LANG.cart_steps_2_title}</div><strong class="description">{$LANG.cart_steps_2_desc}</strong></li>
            <li class="step1"><div class="text">{$LANG.cart_steps_1_title}</div><strong class="description">{$LANG.cart_steps_1_desc}</strong></li>
        </ul>   
        
    {else}{* Display the following on all pages other than the cart *}      

    {if $feature_portal eq 'on'}
    <ul>
        <li{if $filename eq "portal" or $filename eq "contact" or $filename eq "submitticket" or $filename eq "supporttickets" or $filename eq "knowledgebase" or $filename eq "clientarea" or $filename eq "viewticket" or $filename eq "register"} class="active"{/if}><a href="portal.php">{$LANG.menu_support}</a></li>
    </ul>
    {/if}
    {/if}

    <ul>
        <li><a href="portal.php">Support</a></li>
        <li><a href="affiliate-program.php">Promo CloudURL<a/></li>
        <li><a href="domainchecker.php">{$LANG.menu_domains}</a><li>
        <li><a href="wordpress-themes.php">WordPress Hosting</a></li>
        <li><a href="web-hosting.php">{$LANG.menu_webhosting}</a></li>
    </ul>
</nav>
