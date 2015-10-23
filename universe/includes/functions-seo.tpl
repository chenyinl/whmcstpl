{if $multilanguagesupport eq "on" && $multilanguagesupport_seo eq "on"}{* If multi language seo is enabled *}

{if $filename eq "index" && !isset($smarty.get.m)}
<title>{$LANG.meta_title_index}</title>
<meta name="description" content="{$LANG.meta_description_index}" />
<meta name="keywords" content="{$LANG.meta_tags_index}" />

{elseif $filename eq "domainchecker"}
<title>{$LANG.meta_title_domainchecker}</title>
<meta name="description" content="{$LANG.meta_description_domainchecker}" />
<meta name="keywords" content="{$LANG.meta_tags_domainchecker}" />

{elseif $filename eq $custom1_url}
<title>{$LANG.meta_title_custom1}</title>
<meta name="description" content="{$LANG.meta_description_custom1}" />
<meta name="keywords" content="{$LANG.meta_tags_custom1}" />

{elseif $filename eq $custom2_url}
<title>{$LANG.meta_title_custom2}</title>
<meta name="description" content="{$LANG.meta_description_custom2}" />
<meta name="keywords" content="{$LANG.meta_tags_custom2}" />

{elseif $filename eq $custom3_url}
<title>{$LANG.meta_title_custom3}</title>
<meta name="description" content="{$LANG.meta_description_custom3}" />
<meta name="keywords" content="{$LANG.meta_tags_custom3}" />

{elseif $filename eq $custom4_url}
<title>{$LANG.meta_title_custom4}</title>
<meta name="description" content="{$LANG.meta_description_custom4}" />
<meta name="keywords" content="{$LANG.meta_tags_custom4}" />

{elseif $filename eq $custom5_url}
<title>{$LANG.meta_title_custom5}</title>
<meta name="description" content="{$LANG.meta_description_custom5}" />
<meta name="keywords" content="{$LANG.meta_tags_custom5}" />

{elseif $filename eq $custom6_url}
<title>{$LANG.meta_title_custom6}</title>
<meta name="description" content="{$LANG.meta_description_custom6}" />
<meta name="keywords" content="{$LANG.meta_tags_custom6}" />

{elseif $filename eq $custom7_url}
<title>{$LANG.meta_title_custom7}</title>
<meta name="description" content="{$LANG.meta_description_custom7}" />
<meta name="keywords" content="{$LANG.meta_tags_custom7}" />

{elseif $filename eq $custom8_url}
<title>{$LANG.meta_title_custom8}</title>
<meta name="description" content="{$LANG.meta_description_custom8}" />
<meta name="keywords" content="{$LANG.meta_tags_custom8}" />

{elseif $filename eq $custom9_url}
<title>{$LANG.meta_title_custom9}</title>
<meta name="description" content="{$LANG.meta_description_custom9}" />
<meta name="keywords" content="{$LANG.meta_tags_custom9}" />

{elseif $filename eq $custom10_url}
<title>{$LANG.meta_title_custom10}</title>
<meta name="description" content="{$LANG.meta_description_custom10}" />
<meta name="keywords" content="{$LANG.meta_tags_custom10}" />

{elseif $filename eq "company"}
<title>{$LANG.meta_title_company}</title>
<meta name="description" content="{$LANG.meta_description_company}" />
<meta name="keywords" content="{$LANG.meta_tags_company}" />

{elseif $filename eq "portal"}
<title>{$LANG.meta_title_portal}</title>
<meta name="description" content="{$LANG.meta_description_portal}" />
<meta name="keywords" content="{$LANG.meta_tags_portal}" />

{elseif $filename eq "terms-of-service"}
<title>{$LANG.meta_title_terms}</title>
<meta name="description" content="{$LANG.meta_description_terms}" />
<meta name="keywords" content="{$LANG.meta_tags_terms}" />

{elseif $filename eq "acceptable-usage-policy"}
<title>{$LANG.meta_title_aup}</title>
<meta name="description" content="{$LANG.meta_description_aup}" />
<meta name="keywords" content="{$LANG.meta_tags_aup}" />

{elseif $filename eq "privacy-policy"}
<title>{$LANG.meta_title_privacy}</title>
<meta name="description" content="{$LANG.meta_description_privacy}" />
<meta name="keywords" content="{$LANG.meta_tags_privacy}" />

{elseif $filename eq "addons"}
<title>{$LANG.meta_title_addons}</title>
<meta name="description" content="{$LANG.meta_description_addons}" />
<meta name="keywords" content="{$LANG.meta_tags_addons}" />

{elseif $filename eq "whmcs-templates"}
<title>{$LANG.meta_title_whmcstemplates}</title>
<meta name="description" content="{$LANG.meta_description_whmcstemplates}" />
<meta name="keywords" content="{$LANG.meta_tags_whmcstemplates}" />

{elseif $filename eq "wordpress-themes"}
<title>{$LANG.meta_title_wordpressthemes}</title>
<meta name="description" content="{$LANG.meta_description_wordpressthemes}" />
<meta name="keywords" content="{$LANG.meta_tags_wordpressthemes}" />

{elseif $filename eq "html-templates"}
<title>{$LANG.meta_title_htmltemplates}</title>
<meta name="description" content="{$LANG.meta_description_htmltemplates}" />
<meta name="keywords" content="{$LANG.meta_tags_htmltemplates}" />

{elseif $filename eq "blesta-templates"}
<title>{$LANG.meta_title_blestatemplates}</title>
<meta name="description" content="{$LANG.meta_description_blestatemplates}" />
<meta name="keywords" content="{$LANG.meta_tags_blestatemplates}" />

{elseif $filename eq "code-scripts"}
<title>{$LANG.meta_title_codescripts}</title>
<meta name="description" content="{$LANG.meta_description_codescripts}" />
<meta name="keywords" content="{$LANG.meta_tags_codescripts}" />

{elseif $filename eq "logo-design"}
<title>{$LANG.meta_title_logodesign}</title>
<meta name="description" content="{$LANG.meta_description_logodesign}" />
<meta name="keywords" content="{$LANG.meta_tags_logodesign}" />

{elseif $filename eq "banner-design"}
<title>{$LANG.meta_title_bannerdesign}</title>
<meta name="description" content="{$LANG.meta_description_bannerdesign}" />
<meta name="keywords" content="{$LANG.meta_tags_bannerdesign}" />

{elseif $filename eq "whmcs-modules"}
<title>{$LANG.meta_title_whmcsmodules}</title>
<meta name="description" content="{$LANG.meta_description_whmcsmodules}" />
<meta name="keywords" content="{$LANG.meta_tags_whmcsmodules}" />

{elseif $filename eq "whmcs-services"}
<title>{$LANG.meta_title_whmcsservices}</title>
<meta name="description" content="{$LANG.meta_description_whmcsservices}" />
<meta name="keywords" content="{$LANG.meta_tags_whmcsservices}" />

{elseif $filename eq "wordpress-services"}
<title>{$LANG.meta_title_wordpressservices}</title>
<meta name="description" content="{$LANG.meta_description_wordpressservices}" />
<meta name="keywords" content="{$LANG.meta_tags_wordpressservices}" />

{elseif $filename eq "blesta-services"}
<title>{$LANG.meta_title_blestaservices}</title>
<meta name="description" content="{$LANG.meta_description_blestaservices}" />
<meta name="keywords" content="{$LANG.meta_tags_blestaservices}" />

{else}
<title>{$companyname} - {$pagetitle}{if $kbarticle.title} - {$kbarticle.title}{/if}</title>
{/if}

{else}

{if $filename eq "index" && !isset($smarty.get.m)}
<title>{$meta_title_index}</title>
<meta name="description" content="{$meta_description_index}" />
<meta name="keywords" content="{$meta_tags_index}" />

{elseif $filename eq "domainchecker"}
<title>{$meta_title_domainchecker}</title>
<meta name="description" content="{$meta_description_domainchecker}" />
<meta name="keywords" content="{$meta_tags_domainchecker}" />

{elseif $filename eq $custom1_url}
<title>{$meta_title_custom1}</title>
<meta name="description" content="{$meta_description_custom1}" />
<meta name="keywords" content="{$meta_tags_custom1}" />

{elseif $filename eq $custom2_url}
<title>{$meta_title_custom2}</title>
<meta name="description" content="{$meta_description_custom2}" />
<meta name="keywords" content="{$meta_tags_custom2}" />

{elseif $filename eq $custom3_url}
<title>{$meta_title_custom3}</title>
<meta name="description" content="{$meta_description_custom3}" />
<meta name="keywords" content="{$meta_tags_custom3}" />

{elseif $filename eq $custom4_url}
<title>{$meta_title_custom4}</title>
<meta name="description" content="{$meta_description_custom4}" />
<meta name="keywords" content="{$meta_tags_custom4}" />

{elseif $filename eq $custom5_url}
<title>{$meta_title_custom5}</title>
<meta name="description" content="{$meta_description_custom5}" />
<meta name="keywords" content="{$meta_tags_custom5}" />

{elseif $filename eq $custom6_url}
<title>{$meta_title_custom6}</title>
<meta name="description" content="{$meta_description_custom6}" />
<meta name="keywords" content="{$meta_tags_custom6}" />

{elseif $filename eq $custom7_url}
<title>{$meta_title_custom7}</title>
<meta name="description" content="{$meta_description_custom7}" />
<meta name="keywords" content="{$meta_tags_custom7}" />

{elseif $filename eq $custom8_url}
<title>{$meta_title_custom8}</title>
<meta name="description" content="{$meta_description_custom8}" />
<meta name="keywords" content="{$meta_tags_custom8}" />

{elseif $filename eq $custom9_url}
<title>{$meta_title_custom9}</title>
<meta name="description" content="{$meta_description_custom9}" />
<meta name="keywords" content="{$meta_tags_custom9}" />

{elseif $filename eq $custom10_url}
<title>{$meta_title_custom10}</title>
<meta name="description" content="{$meta_description_custom10}" />
<meta name="keywords" content="{$meta_tags_custom10}" />

{elseif $filename eq "company"}
<title>{$meta_title_company}</title>
<meta name="description" content="{$meta_description_company}" />
<meta name="keywords" content="{$meta_tags_company}" />

{elseif $filename eq "portal"}
<title>{$meta_title_portal}</title>
<meta name="description" content="{$meta_description_portal}" />
<meta name="keywords" content="{$meta_tags_portal}" />

{elseif $filename eq "terms-of-service"}
<title>{$meta_title_terms}</title>
<meta name="description" content="{$meta_description_terms}" />
<meta name="keywords" content="{$meta_tags_terms}" />

{elseif $filename eq "acceptable-usage-policy"}
<title>{$meta_title_aup}</title>
<meta name="description" content="{$meta_description_aup}" />
<meta name="keywords" content="{$meta_tags_aup}" />

{elseif $filename eq "privacy-policy"}
<title>{$meta_title_privacy}</title>
<meta name="description" content="{$meta_description_privacy}" />
<meta name="keywords" content="{$meta_tags_privacy}" />

{elseif $filename eq "addons"}
<title>{$meta_title_addons}</title>
<meta name="description" content="{$meta_description_addons}" />
<meta name="keywords" content="{$meta_tags_addons}" />

{elseif $filename eq "whmcs-templates"}
<title>{$meta_title_whmcstemplates}</title>
<meta name="description" content="{$meta_description_whmcstemplates}" />
<meta name="keywords" content="{$meta_tags_whmcstemplates}" />

{elseif $filename eq "wordpress-themes"}
<title>{$meta_title_wordpressthemes}</title>
<meta name="description" content="{$meta_description_wordpressthemes}" />
<meta name="keywords" content="{$meta_tags_wordpressthemes}" />

{elseif $filename eq "html-templates"}
<title>{$meta_title_htmltemplates}</title>
<meta name="description" content="{$meta_description_htmltemplates}" />
<meta name="keywords" content="{$meta_tags_htmltemplates}" />

{elseif $filename eq "blesta-templates"}
<title>{$meta_title_blestatemplates}</title>
<meta name="description" content="{$meta_description_blestatemplates}" />
<meta name="keywords" content="{$meta_tags_blestatemplates}" />

{elseif $filename eq "code-scripts"}
<title>{$meta_title_codescripts}</title>
<meta name="description" content="{$meta_description_codescripts}" />
<meta name="keywords" content="{$meta_tags_codescripts}" />

{elseif $filename eq "logo-design"}
<title>{$meta_title_logodesign}</title>
<meta name="description" content="{$meta_description_logodesign}" />
<meta name="keywords" content="{$meta_tags_logodesign}" />

{elseif $filename eq "banner-design"}
<title>{$meta_title_bannerdesign}</title>
<meta name="description" content="{$meta_description_bannerdesign}" />
<meta name="keywords" content="{$meta_tags_bannerdesign}" />

{elseif $filename eq "whmcs-modules"}
<title>{$meta_title_whmcsmodules}</title>
<meta name="description" content="{$meta_description_whmcsmodules}" />
<meta name="keywords" content="{$meta_tags_whmcsmodules}" />

{elseif $filename eq "whmcs-services"}
<title>{$meta_title_whmcsservices}</title>
<meta name="description" content="{$meta_description_whmcsservices}" />
<meta name="keywords" content="{$meta_tags_whmcsservices}" />

{elseif $filename eq "wordpress-services"}
<title>{$meta_title_wordpressservices}</title>
<meta name="description" content="{$meta_description_wordpressservices}" />
<meta name="keywords" content="{$meta_tags_wordpressservices}" />

{elseif $filename eq "blesta-services"}
<title>{$meta_title_blestaservices}</title>
<meta name="description" content="{$meta_description_blestaservices}" />
<meta name="keywords" content="{$meta_tags_blestaservices}" />

{else}
<title>{$companyname} - {$pagetitle}{if $kbarticle.title} - {$kbarticle.title}{/if}</title>
{/if}

{/if}

{if $filename eq "domainchecker"}{if $feature_domains eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom1_url}{if $feature_custom1 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom2_url}{if $feature_custom2 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom3_url}{if $feature_custom3 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom4_url}{if $feature_custom4 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom5_url}{if $feature_custom5 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom6_url}{if $feature_custom6 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom7_url}{if $feature_custom7 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom8_url}{if $feature_custom8 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom9_url}{if $feature_custom9 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq $custom10_url}{if $feature_custom10 eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "company"}{if $feature_company eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "portal"}{if $feature_portal eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "affiliates"}{if $feature_affiliates eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "terms-of-service"}{if $feature_terms eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "acceptable-usage-policy"}{if $feature_usage eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "privacy-policy"}{if $feature_privacy eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "addons"}{if $addons eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "whmcs-templates"}{if $addons_whmcstemplates eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "wordpress-themes"}{if $addons_wordpressthemes eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "html-templates"}{if $addons_htmltemplates eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "blesta-templates"}{if $addons_blestatemplates eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "code-scripts"}{if $addons_codescripts eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "logo-design"}{if $addons_logodesign eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "banner-design"}{if $addons_bannerdesign eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "whmcs-modules"}{if $addons_whmcsmodules eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "whmcs-services"}{if $addons_whmcsservices eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "wordpress-services"}{if $addons_wordpressservices eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}
{if $filename eq "blesta-services"}{if $addons_blestaservices eq 'off' or $feature_addons eq 'off'}<meta name="robots" content="noindex,follow" />{/if}{/if}