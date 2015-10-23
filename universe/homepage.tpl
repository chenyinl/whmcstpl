<div class="article-inner">

		{include file="$template/includes/feature-boxes.tpl"} {* This line loads the features boxes content (3 - 6 plan boxes) *}
		
</div><!-- .article-inner -->
		
		<div class="featuresgrid">
		
			<div class="inner">
				
				<div class="title">{$LANG.homepage_included}</div>
				
				<div class="box box1">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon1.png" alt="{$LANG.homepage_included_1_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_1_title}</h3>
						<p>{$LANG.homepage_included_1_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box2">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon2.png" alt="{$LANG.homepage_included_2_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_2_title}</h3>
						<p>{$LANG.homepage_included_2_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box3">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon3.png" alt="{$LANG.homepage_included_3_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_3_title}</h3>
						<p>{$LANG.homepage_included_3_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box4">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon4.png" alt="{$LANG.homepage_included_4_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_4_title}</h3>
						<p>{$LANG.homepage_included_4_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->												

				<div class="box box5">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon5.png" alt="{$LANG.homepage_included_5_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_5_title}</h3>
						<p>{$LANG.homepage_included_5_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box6">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon6.png" alt="{$LANG.homepage_included_6_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_6_title}</h3>
						<p>{$LANG.homepage_included_6_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box7">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon7.png" alt="{$LANG.homepage_included_7_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_7_title}</h3>
						<p>{$LANG.homepage_included_7_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->
				
				<div class="box box8">
				
					<div class="contents">
				
						<p class="center"><img src="templates/{$template}/images/featuresgrid-icon8.png" alt="{$LANG.homepage_included_8_title}" class="img-respond" /></p>
					
						<h3>{$LANG.homepage_included_8_title}</h3>
						<p>{$LANG.homepage_included_8_desc}</p>
						
					</div><!-- .contents -->
					
				</div><!-- .box -->													
	
			</div><!-- .inner -->	
			
			<div class="clear">&nbsp;</div>			
								
		</div><!-- .featuresgrid -->
		
		{if $feature_domains eq "on"}
		
		<div class="domainbanner">
		
			<div class="inner">
		
				<div class="left">
					<div class="title1">{$LANG.homepage_domainbanner_title1}</div>
					<div class="title2">{$LANG.homepage_domainbanner_title2}</div>
					<ul class="checklist">
						<li>{$LANG.homepage_domainbanner_feat1}</li>
						<li>{$LANG.homepage_domainbanner_feat2}</li>
						<li>{$LANG.homepage_domainbanner_feat3}</li>
					</ul>
					<p><a href="domainchecker.php" class="button1 color2">{$LANG.homepage_domainbanner_button}</a><span class="from">{$LANG.homepage_domainbanner_text} <strong>{$currency_prefix}{$feature_domainchecker_1_price}/{if $multilanguagesupport eq "on" && $multilanguagesupport_domainchecker eq "on"}{$LANG.domainchecker_1_term}{else}{$feature_domainchecker_1_term}{/if}</strong></span></p>
				</div><!-- left -->
				
				<div class="right">
					<img src="templates/{$template}/images/domainbanner.png" alt="tld mobile" class="img-respond img-domainbanner" />
				</div><!-- .right -->
			
				<div class="clear">&nbsp;</div>
			
			</div><!-- .inner -->
		
		</div><!-- .domainbanner -->
		
		{/if}
		
{if $announcements}

		<div class="bigheader">
			<h2>{$LANG.news}</h2>
		</div><!-- .bigheader -->

    {foreach $announcements as $announcement}
    
    
        {if $announcement@index < 2}
        
        <div class="container1">
        
            <div class="announcement-single">
                <h3>
                    <span class="label label-default">
                        {$announcement.rawDate|date_format:"M jS"}
                    </span>
                    <a href="{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}">{$announcement.title}</a>
                </h3>

                <blockquote>
                    <p>
                        {if $announcement.text|strip_tags|strlen < 350}
                            {$announcement.text}
                        {else}
                            {$announcement.summary}
                            <a href="{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}" class="label label-warning">{$LANG.readmore} &raquo;</a>
                        {/if}
                    </p>
                </blockquote>

                {if $announcementsFbRecommend}
                    <script>
                        (function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id)) {
                                return;
                            }
                            js = d.createElement(s); js.id = id;
                            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));
                    </script>
                    <div class="fb-like hidden-sm hidden-xs" data-layout="standard" data-href="{$systemurl}{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                    <div class="fb-like hidden-lg hidden-md" data-layout="button_count" data-href="{$systemurl}{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}" data-send="true" data-width="450" data-show-faces="true" data-action="recommend"></div>
                {/if}
            </div>
            </div><!-- .container1 -->
            
        {/if}
    {/foreach}
    
{elseif $twitterusername}

	<div class="highlightbox">

    <h2 class="center">{$LANG.twitterlatesttweets}</h2>

    <div id="twitterFeedOutput">
        <p class="text-center"><img src="{$BASE_PATH_IMG}/loading.gif" /></p>
    </div>
    
	</div>

    <script type="text/javascript" src="templates/{$template}/javascript/twitter.js"></script>    
    
{/if}		