	
	<div class="footer desktop" style="background: #1b1b1b !important;color:#fff;">
		<div class="inline container pr10">    
                 </center>   <a href="{site_url}" target="_blank">{date('Y')} &#169; {setting name='footer'}</a>
</div>
	</div>
	<div class="footer-links desktop">
		<div class="inline container">
			<div style="text-align: right !important; margin-right: 20px !important;">
				<a href="https://instagram.com/{setting name='instagram'}" target="_blank"><img src="{assets_url}/images/icons/facebook.svg" style="margin: auto 3px !important; width: 32px !important; height: 32px !important;"></a>
				<a href="https://t.me/{setting name='telegram'}" target="_blank"><img src="{assets_url}/images/icons/telegram.svg" style="margin: auto 3px !important; width: 32px !important; height: 32px !important;"></a>

			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="mobile mobile-bar-holder"></div>
	<div class="mobile mobile-footer-bar">
		<a href="{site_url}" class="sport {if strpos($smarty.server.REQUEST_URI, "index") !== false OR {$smarty.server.REQUEST_URI} == "" OR {$smarty.server.REQUEST_URI} == "/"}active{/if}">صفحه اصلی</a>
		<a href="{site_url}dashboard" class="account {if strpos($smarty.server.REQUEST_URI, "casino") == false AND (strpos($smarty.server.REQUEST_URI, "myrecords") !== false OR strpos($smarty.server.REQUEST_URI, "dashboard") !== false OR strpos($smarty.server.REQUEST_URI, "payment") !== false OR strpos($smarty.server.REQUEST_URI, "users") !== false)}active{/if}">حساب کاربری</a>
		<a href="{site_url}bets/inplayBet" class="live {if strpos($smarty.server.REQUEST_URI, "inplayBet") !== false OR strpos($smarty.server.REQUEST_URI, "InplayOdds") !== false}active{/if}">پیش بینی زنده</a>
		<a href="{site_url}bets/upComing" class="scores {if strpos($smarty.server.REQUEST_URI, "upComing") !== false OR strpos($smarty.server.REQUEST_URI, "preEvents") !== false}active{/if}">پیش بینی پیش از بازی</a>
		<a href="{site_url}games" class="casino {if strpos($smarty.server.REQUEST_URI, "casino") !== false}active{/if}">کازینو</a>
	</div>
	<div class="splash-view">
		<div class="splash-container">
			<div class="splash-header">
				<div class="left splash-title">
				</div>
				<div class="right"><span class="fa fa-times pointer splash-close-button"></span></div>
				<div class="clear"></div>
			</div>
			<div class="splash-content">
			</div>
		</div>
	</div>
	<script type="text/javascript">
		TkStarFreamWork(document).ready(function(){
			TkStarFreamWork('.help-question-div').hover(function(){
				TkStarFreamWork('.help-question-div .tip-help').css('display', 'inline-block');
				TkStarFreamWork('.help-question-div .close-help-div').css('display', 'block');
			}, function(){
				TkStarFreamWork('.help-question-div .tip-help').css('display', 'none');
				TkStarFreamWork('.help-question-div .close-help-div').css('display', 'none');
			});
			TkStarFreamWork('.close-help-div').click(function(){
				TkStarFreamWork(this).unbind('click');
				TkStarFreamWork(this).parent().fadeOut(500, function(){
					TkStarFreamWork(this).remove();
				});
			});
			TkStarFreamWork('.header-sub.desktop .litem').hover(function(){
				TkStarFreamWork(this).find('.menu-mini-icons').show(500);
			}, function(){
				TkStarFreamWork(this).find('.menu-mini-icons').hide(500);
			});
			setTimeout(function(){
				TkStarFreamWork('.header-sub.desktop .litem').find('.menu-mini-icons').hide(500);
			}, 1000);
		});
	</script>

</body>
