<div class="container" style="width: 100% !important;">
	{if !empty($smarty.const.get_message)}
		{assign var = message_details value = (object)$smarty.const.get_message}
		{if !empty($message_details->message)}
			{if $message_details->type == 'fail'}
				{assign var=alert_type value='alert-danger'}
			{elseif $message_details->type == 'warning'}
				{assign var=alert_type value='alert-warning'}
			{elseif $message_details->type == 'success'}
				{assign var=alert_type value='alert-success'}
			{/if}
			<div class="row"><div style="text-align: right !important; width: 100% !important; margin-top: 10px !important; margin-bottom: -30px !important;"><div class="alert {$alert_type}" style="display: block !important;">{$message_details->message}</div></div></div>
		{/if}
	{/if}
	<div class="page-content light" style="width: auto !important; margin-right: -15px !important; margin-left: -15px !important;">
		<div class="ph15"></div>
		<div class="inline container">
			{include file="partials/dashboard_menu.tpl"}
			
			<div class="left static-content">

				<div class="page-area container inline form-container">
					
					<div class="page-title">حساب کاربری</div>
	
					<div class="p30 inline" style="float: right;">

						<div class="left desktop account-page-photo">
							<a href="/V1L3VzZXIvcHJvZmlsZQ%3D%3D"><img src="http://medal2.world/forest/assets/images/placeholder.png" width="100" border="0"></a>
						</div>

						<div class="left account-page-container">
							<div class=""><span class="bold">{$user->first_name}</span></div>
							<div class="mt15">معرف شما : <span class="bold">{$referral}</span></div>

							<div class="mt15">شناسه کاربری: <span class="bold">{$user->id|persian_number}</span></div>

							<div class="mt15">موجودی : <span class="bold">{$user->cash|price_format}</span></div>
							<div class="mt15"> پیشبینی ها : <span class="bold">{$totalBetCount|persian_number} پیش بینی ({$totalStake|price_format})</span></div>
							<div class="mt15"> شرط بندی کازینو : <span class="bold">{$all_casino_prices_count|persian_number} شرط بندی ({$all_casino_prices|price_format})</span></div>
							<div class="mt15"> برد شرط بندی کازینو : <span class="bold">{$all_win_casino_prices_count|persian_number} برد ({$all_win_casino_prices|price_format})</span></div>
							
														
							<div class="mt30"><a href="/users/profile" class="tdn c-green"><span class="fa fa-pencil"></span> &nbsp;بروزرسانی پروفایل</a></div>
						</div>

						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>