{if $feature_social eq "on"}
{if $feature_social_twitter eq "on"}<div class="twitter-like"><a href="{$feature_social_twitter_url}" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow</a></div>{/if}
{if $feature_social_facebook eq "on"}<div id="fb-root"></div>
<div class="fb-like" data-href="{$feature_social_facebook_url}" data-send="false" data-layout="button_count" data-show-faces="false"></div>{/if}
{if $feature_social_googleplus eq "on"}<div class="google-like"><g:plusone size="medium"></g:plusone></div>{/if}
{elseif $feature_social eq "home"}

{if $filename eq "index" && !isset($smarty.get.m)}
{if $feature_social_twitter eq "on"}<div class="twitter-like"><a href="{$feature_social_twitter_url}" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow</a></div>{/if}
{if $feature_social_facebook eq "on"}<div id="fb-root"></div>
<div class="fb-like" data-href="{$feature_social_facebook_url}" data-send="false" data-layout="button_count" data-show-faces="false"></div>{/if}
{if $feature_social_googleplus eq "on"}<div class="google-like"><g:plusone size="medium"></g:plusone></div>{/if}
{/if}
{else}
{/if}