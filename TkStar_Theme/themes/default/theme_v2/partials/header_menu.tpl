	<center class="header-main-center">
		<div class="header-top header desktop">
			<center>
				<div class="mr20">
				{if !$is_logged_in}
					<div class="right mt5">

					<div class="right">

						<a href="{site_url}users/register" class="link signup">ثبت نام</a>
						<a href="{site_url}users/login" class="link login">ورود به حساب کاربری</a>
						<div class="right"><a href="javascript:;" class="link language language-selector-link"><img src="{assets_url}/images/fa.png"></a>
					</div>
				{else}
					<div class="right mt5">
						<div class="name">{$user->first_name} {$user->last_name}</div>
						<a href="{site_url}payment/credit" class="balance"><span class="user-balance-place">{$user->cash|price_format}</span></a>
						<a href="{site_url}payment/credit" class="account login">افزایش موجودی</a>
						<a href="{site_url}dashboard" class="account login">حساب کاربری من</a>
						<a href="{site_url}users/logout" class="account signup">خروج از حساب کاربری</a>
					</div>
					<div class="clear"></div>
				{/if}
				</div>
			</center>
		</div>
		<div class="header header-wrapper mr20 mb10 desktop top_bar_list">
			<div class="left"><a href="{site_url}"><img src="{assets_url}/images/logo.png" style="margin-top: 50px !important;"></a></div>
			<div class="left top-bar-wrapper">
				<div class="top-bar desktop">
					<div class="container inline">
						<a href="{site_url}" class="{if strpos($smarty.server.REQUEST_URI, 'index') !== false OR {$smarty.server.REQUEST_URI} == '' OR {$smarty.server.REQUEST_URI} == '/'}active{/if}">صفحه اصلی</a>
						<a href="{site_url}bets/inplayBet" class="live-tab {if strpos($smarty.server.REQUEST_URI, 'inplayBet') !== false OR strpos($smarty.server.REQUEST_URI, 'InplayOdds') !== false}active{/if}">پیش بینی زنده</a>
						<a href="{site_url}bets/upComing/1">&#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1608;&#1585;&#1586;&#1588;&#1740;</a>
						<a href="{site_url}games" class="{if strpos($smarty.server.REQUEST_URI, 'casino') !== false}active{/if}">کازینو آنلاین</a>
						<a href="{site_url}contacts/tickets/ticket-list" class="{if strpos($smarty.server.REQUEST_URI, 'contacts/tickets/ticket-list') !== false OR strpos($smarty.server.REQUEST_URI, 'contacts/tickets/new-ticket') !== false}active{/if}">پشتیبانی</a>
						<a href="{site_url}users/help" class="{if strpos($smarty.server.REQUEST_URI, 'users/help') !== false}active{/if}">راهنما</a>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="header header-sub desktop">
			<div class="mr20">
				<a href="{site_url}casino/games/backgammon" class="litem ">&#1578;&#1582;&#1578;&#1607; &#1606;&#1585;&#1583;</a>				<a href="{site_url}casino/games/slot" class="litem ">&#1576;&#1575;&#1586;&#1740; &#1575;&#1587;&#1604;&#1575;&#1578;</a>								<a href="{site_url}casino/games/roulette" class="litem ">&#1576;&#1575;&#1586;&#1740; &#1585;&#1608;&#1604;&#1578;(&#1580;&#1583;&#1740;&#1583;)</a>								<a href="{site_url}casino/games/baccarat" class="litem ">&#1576;&#1575;&#1586;&#1740; &#1576;&#1575;&#1705;&#1575;&#1585;&#1575;&#1578;</a>				<a href="{site_url}casino/games/blackjack" class="litem ">&#1576;&#1575;&#1586;&#1740; &#1576;&#1604;&#1705; &#1580;&#1705;</a>				<a href="{site_url}casino/games/rps" class="litem ">&#1576;&#1575;&#1586;&#1740; &#1587;&#1606;&#1711; &#1705;&#1575;&#1594;&#1584; &#1602;&#1740;&#1670;&#1740;</a>			</div>

			</div>
		</div>
		<div class="header container mobile mobile-bar top_bar_list">
			<div class="icon"><a href="javascript:;" class="mobile-menu-action fa fa-bars"></a></div>
			<div class="icon"></div>
			<div class="logo"><a href="{site_url}"><img src="{assets_url}/images/logo.png" height="50"></a></div>
			<div class="icon"><a href="javascript:;" class="mobile-menu-filter-action fa fa-gamepad"></a></div>
			<div class="icon"><a href="javascript:;" class="mobile-menu-bet-action fa fa-file-text-o"></a></div>
			<div class="badge slip-count-badge">0</div>
			<div class="clear"></div>
		</div>
		<div class="mobile mobile-bar-holder"></div>
	</center>
	<div class="hidden-lg mobile-menu mobile mobile-menu-panel" style="text-align: center !important;">
		{if !$is_logged_in}
			<div class="buttons" style="margin-top: 10px !important;background-color: transparent !important;">
				<a href="{site_url}users/login" class="button1">ورود به حساب کاربری</a>
				<a href="{site_url}users/register" class="button2">ثبت نام</a>
			</div>
		{else}
			<div class="info" style="font-size: 20px !important; width: 100% !important;">
				<span class="name">{$user->first_name} {$user->last_name}</span><br>
				<span class="user-balance-place">{$user->cash|price_format}</span>
			</div>
			<div class="buttons" style="margin-top: 10px !important;background-color: transparent !important;">
				<a href="{site_url}payment/credit" class="button1">افزایش موجودی</a>
				<a href="{site_url}dashboard" class="button1">حساب کاربری من</a>
				<a href="{site_url}users/logout" class="button2">خروج از حساب کاربری</a>
			</div>
		{/if}
		<div class="items">
			<a href="{site_url}" class="active">صفحه اصلی</a>
			<a href="{site_url}bets/inplayBet" class="active">پیش بینی زنده</a>
			<a href="{site_url}}bets/upComing/1" class="active">&#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1608;&#1585;&#1586;&#1588;&#1740;</a>
			<a href="{site_url}games" class="active">کازینو آنلاین</a>
			<a href="{site_url}contacts/tickets/ticket-list">پشتیبانی</a>
			<a href="{site_url}help">راهنما</a>
			
		</div>
	</div>
	<div class="hidden-lg left left-bar rear-bar-mobile mobile-left-menu mobile-menu-panel" style="text-align: center !important; display: none;" align="center">
		<div class="col-lg-12" style="margin-top: 15px !important;">
			{if isset($show_days_mobile) AND !empty($show_days_mobile) AND $show_days_mobile == 'true'}
			<div class="other-bars">
				<a href="javascript:;" class="title box-title-action" data-box="box-100002">روز ها</a>
				<div class="menu-container box-100002">
					<a href="{site_url}bets/upComing" class="link{if $day == '0' OR $day == 0 OR empty($day)} active{/if}">{jdate format='j F (l)' date='+1 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', time())}</div>)</a>
					<a href="{site_url}bets/upComing/1" class="link{if $day == '1' OR $day == 1} active{/if}">{jdate format='j F (l)' date='+2 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+1 day'))}</div>)</a>
					<a href="{site_url}bets/upComing/2" class="link{if $day == '2' OR $day == 2} active{/if}">{jdate format='j F (l)' date='+3 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+2 day'))}</div>)</a>
					<a href="{site_url}bets/upComing/3" class="link{if $day == '3' OR $day == 3} active{/if}">{jdate format='j F (l)' date='+4 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+3 day'))}</div>)</a>
					<a href="{site_url}bets/upComing/4" class="link{if $day == '4' OR $day == 4} active{/if}">{jdate format='j F (l)' date='+5 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+4 day'))}</div>)</a>
					<a href="{site_url}bets/upComing/5" class="link{if $day == '5' OR $day == 5} active{/if}">{jdate format='j F (l)' date='+6 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+5 day'))}</div>)</a>
					<a href="{site_url}bets/upComing/6" class="link{if $day == '6' OR $day == 6} active{/if}">{jdate format='j F (l)' date='+7 day' second_date=gmdate('Y-m-d')} (<div class="english-date">{date('d F - l', strtotime('+6 day'))}</div>)</a>
					<div class="clear"></div>
				</div>
			</div>
			{/if}
			<a href="{site_url}casino/crash"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/crash.gif"></a>
			<a href="{site_url}casino/baccarat"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/baccarat.gif"></a>
			<a href="{site_url}casino/blackjack"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/blackjack.gif"></a>
			<a href="{site_url}casino/royal_roulette"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/royal_roulette.gif"></a>
			<a href="{site_url}casino/seven_clubs"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/seven_clubs.gif"></a>
			<a href="{site_url}casino/two_verdicts"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/two_verdicts.gif"></a>
			<a href="{site_url}casino/plinko"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/plinko.gif"></a>
			<a href="{site_url}casino/craps"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/craps.gif"></a>
			<a href="{site_url}casino/fortune_wheel"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/fortune_wheel.gif"></a>
			<a href="{site_url}casino/high_low"><img style="margin: 10px 0 10px 0 !important; width: 100%; display: inline !important;" src="{site_url}casino/templates/images/logoes/high_low.gif"></a>
			<a href="http://t.me/#" target="_blank"><img src="{assets_url}/images/telegram.gif" class="img-thumbnail" style="width: 100%; margin: 10px 0 10px 0 !important;" /></a>
		</div>
	</div>
	<div class="hidden-lg left right-bar rear-bar-mobile mobile-right-menu mobile-menu-panel" style="text-align: center !important; display: none;"><div class="col-lg-12" id="second_bets_div"></div></div>
	<div class="clear"></div>