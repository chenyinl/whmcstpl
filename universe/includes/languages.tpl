{* Here you can add/remove/change the order of languages you support on your website. Each line represents one language. If you add a new language you'll need to upload the flag to the images folder and create a new flag-language class in the template.css file. *}

{if $language neq "english"}<li><a href="{$smarty.server.PHP_SELF}?language=english" class="flag-English">{$LANG.language_english}</a></li>{/if}
{if $language neq "french"}<li><a href="{$smarty.server.PHP_SELF}?language=french" class="flag-French">{$LANG.language_french}</a></li>{/if}
{if $language neq "german"}<li><a href="{$smarty.server.PHP_SELF}?language=german" class="flag-German">{$LANG.language_german}</a></li>{/if}

{if $language neq "arabic"}<li><a href="{$smarty.server.PHP_SELF}?language=arabic" class="flag-Arabic">{$LANG.language_arabic}</a></li>{/if}
{if $language neq "catalan"}<li><a href="{$smarty.server.PHP_SELF}?language=catalan" class="flag-Catalan">{$LANG.language_catalan}</a></li>{/if}
{if $language neq "croatian"}<li><a href="{$smarty.server.PHP_SELF}?language=croatian" class="flag-Croatian">{$LANG.language_croatian}</a></li>{/if}
{if $language neq "farsi"}<li><a href="{$smarty.server.PHP_SELF}?language=farsi" class="flag-Farsi">{$LANG.language_farsi}</a></li>{/if}
{if $language neq "portuguese-br"}<li><a href="{$smarty.server.PHP_SELF}?language=portuguese-br" class="flag-Brazilian">{$LANG.language_portuguese_br}</a></li>{/if}
{if $language neq "portuguese-pt"}<li><a href="{$smarty.server.PHP_SELF}?language=portuguese-pt" class="flag-Portuguese">{$LANG.language_portuguese_pt}</a></li>{/if}
{if $language neq "czech"}<li><a href="{$smarty.server.PHP_SELF}?language=czech" class="flag-Czech">{$LANG.language_czech}</a></li>{/if}
{if $language neq "danish"}<li><a href="{$smarty.server.PHP_SELF}?language=danish" class="flag-Danish">{$LANG.language_danish}</a></li>{/if}
{if $language neq "dutch"}<li><a href="{$smarty.server.PHP_SELF}?language=dutch" class="flag-Dutch">{$LANG.language_dutch}</a></li>{/if}
{if $language neq "hungarian"}<li><a href="{$smarty.server.PHP_SELF}?language=hungarian" class="flag-Hungarian">{$LANG.language_hungarian}</a></li>{/if}
{if $language neq "italian"}<li><a href="{$smarty.server.PHP_SELF}?language=italian" class="flag-Italian">{$LANG.language_italian}</a></li>{/if}
{if $language neq "norwegian"}<li><a href="{$smarty.server.PHP_SELF}?language=norwegian" class="flag-Norwegian">{$LANG.language_norwegian}</a></li>{/if}
{if $language neq "russian"}<li><a href="{$smarty.server.PHP_SELF}?language=russian" class="flag-Russian">{$LANG.language_russian}</a></li>{/if}
{if $language neq "spanish"}<li><a href="{$smarty.server.PHP_SELF}?language=spanish" class="flag-Spanish">{$LANG.language_spanish}</a></li>{/if}
{if $language neq "swedish"}<li><a href="{$smarty.server.PHP_SELF}?language=swedish" class="flag-Swedish">{$LANG.language_swedish}</a></li>{/if}
{if $language neq "turkish"}<li><a href="{$smarty.server.PHP_SELF}?language=turkish" class="flag-Turkish">{$LANG.language_turkish}</a></li>{/if}
{if $language neq "ukranian"}<li><a href="{$smarty.server.PHP_SELF}?language=ukranian" class="flag-Ukranian">{$LANG.language_ukranian}</a></li>{/if}