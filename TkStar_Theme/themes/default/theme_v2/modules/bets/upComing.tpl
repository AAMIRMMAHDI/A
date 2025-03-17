<div>
	<div class="cell">
		<div class="container">
			<div class="maincontent clearfix" style="margin-right: -15px !important; margin-left: -15px !important;">
				<div class="content">
					<div class="odds inplay">
						<li>
							<div class="col-lg-3 sidebar-desktop-features">
								<div class="left-bar" style="margin-top: 10px !important;">
									<div class="other-bars">
										<a href="javascript:;" class="title box-title-action" data-box="box-100002">&#1585;&#1608;&#1586; &#1607;&#1575;</a>
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
								</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="event-container left" style="margin-top: 0px !important;">
									<div class="block mt10"><span class="fa fa-angle-down"></span> &#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1662;&#1740;&#1588; &#1575;&#1586; &#1576;&#1575;&#1586;&#1740;</div>
									<div class="categories">
										<a href="javascript:;" data="1" class="categorie-link categorie scategory">
											<div><i class="TkSF TkSF-1"></i></div>
											<div class="name">&#1601;&#1608;&#1578;&#1576;&#1575;&#1604;</div>
										</a>
										
									</div>
									<script>
										TkStarFreamWork(document).ready(function() {
											TkStarFreamWork('.categorie-link').click(function(){
												var this_element = TkStarFreamWork(this);
												var cat_id = this_element.attr('data');
												if(TkStarFreamWork('.sport-categories-' + cat_id).length >= 1){
													TkStarFreamWork('.scategory').removeClass('scategory');
													this_element.addClass('scategory');
													TkStarFreamWork('.sport-categories').fadeOut(500, function(){
														TkStarFreamWork('.sport-categories-' + cat_id).fadeIn(500);
													});
													return true;
												}else{
													swal({ title: '&#1582;&#1591;&#1575;&#1740;&#1740; &#1585;&#1582; &#1583;&#1575;&#1583;&#1607; &#1575;&#1587;&#1578; !', text: '&#1576;&#1607; &#1586;&#1608;&#1583;&#1740;  &#1579;&#1576;&#1578; &#1588;&#1585;&#1591; &#1576;&#1585;&#1575;&#1740; &#1575;&#1740;&#1606; &#1585;&#1588;&#1578;&#1607; &#1608;&#1585;&#1586;&#1588;&#1740; &#1601;&#1593;&#1575;&#1604; &#1582;&#1608;&#1575;&#1607;&#1583; &#1588;&#1583;. &#1575;&#1586; &#1589;&#1576;&#1585; &#1608; &#1588;&#1705;&#1740;&#1576;&#1575;&#1740;&#1740; &#1588;&#1605;&#1575; &#1605;&#1578;&#1588;&#1705;&#1585;&#1740;&#1605; !', type: 'error', showCancelButton: false, confirmButtonClass: 'btn-primary', confirmButtonText: '<i class="fa fa-check-square"></i> &#1576;&#1587;&#1740;&#1575;&#1585; &#1582;&#1576;' });
													return false;
												}
											});
										});
									</script>
									<div class="events-holder">
										<div class="search-div"><span class="fa fa-search"></span><input type="text" id="search-box" placeholder="&#1580;&#1587;&#1578;&#1580;&#1608;"></div>
										<div class="mt10 fs0"></div>
									    {if count($matches) <= 0}
									        <div class="row"><div class="alert alert-danger" style="display: block !important; margin-bottom: 5px !important;">&#1605;&#1578;&#1575;&#1587;&#1601;&#1575;&#1606;&#1607; &#1576;&#1585;&#1575;&#1740; &#1575;&#1740;&#1606; &#1585;&#1608;&#1586; &#1576;&#1575;&#1586;&#1740; &#1583;&#1740;&#1711;&#1585;&#1740; &#1608;&#1580;&#1608;&#1583; &#1606;&#1583;&#1575;&#1585;&#1583;. &#1604;&#1591;&#1601;&#1575; &#1576;&#1607; &#1585;&#1608;&#1586; &#1570;&#1740;&#1606;&#1583;&#1607; &#1605;&#1585;&#1575;&#1580;&#1593;&#1607; &#1705;&#1606;&#1740;&#1583;</div></div>
									    {else}
    										{foreach $matches as $key => $val}
    											<div class="event-row-parent-search sport-categories sport-categories-1">
    												<div class="event-type">
    													<div class="title">
    														<div class="text"><span class="yellow"><i class="fa fa-soccer-ball-o" style="margin-left: 10px !important;"></i> {$key|fa}</span></div>
    														<div class="odd-title">&#1605;&#1740;&#1586;&#1576;&#1575;&#1606;</div>
    														<div class="odd-title">&#1605;&#1587;&#1575;&#1608;&#1740;</div>
    														<div class="odd-title">&#1605;&#1740;&#1607;&#1605;&#1575;&#1606;</div>
    														<div class="clear"></div>
    													</div>
    													<div class="odd-container">
    													    {foreach $val as $match}
    															{$myArray = $match->odds->data[0]->bookmaker->data[{searchArray key='name' val='1xbet' array=$match->odds->data[0]->bookmaker->data}]}
    															<div class="event-row event-row-search event-{$match->id}">
    																<a href="{site_url}bets/moreBets/{$match->id}/NS" class="event-title">
    																	<div class="event-time"><i class="fa fa-clock-o" style="margin-left: 10px !important;"></i> {Miladr\Jalali\jDateTime::date('H:i', strtotime($match->time->starting_at->date_time))}</div>
    																	<div class="mt5">
    																		<div class="left score home-score" style="font-size: 12px !important;"><span class="host">0</span></div>
    																		<div class="left home-team" style="font-size: 12px !important;"><span class="host">{Str::Start($match->localTeam->data->name, ' ')|fa}</span></div>
    																		<div class="clear"></div>
    																	</div>
    																	<div class="mt5">
    																		<div class="left score away-score" style="font-size: 12px !important;"><span class="guest">0</span></div>
    																		<div class="left away-team" style="font-size: 12px !important;"><span class="guest">{Str::Start($match->visitorTeam->data->name, ' ')|fa}</span></div>
    																		<div class="clear"></div>
    																	</div>
    																	<div class="clear"></div>
    																</a>
    																<span class="event-odds">
    																	<div class="market-box-10">
    																		<a href="javascript:;" data-eventid="{$match->id}" data-runnerid="{$match->id|con:'-': $myArray->id:'-1x2-': {$myArray->odds->data[{searchArray key='label' val='1' array=$myArray->odds->data}]->label}}" data-pick="{$match->localTeam->data->name}" data-points="" class="inplaybtn odd-rate odd-main-button odd-link{if $myArray->odds->data[{searchArray key='label' val='1' array=$myArray->odds->data}]->value == ''} passive-ma{/if}"><span>{if empty($myArray->odds->data[{searchArray key='label' val='1' array=$myArray->odds->data}]->value)}<text style="color: white !important;">...</text>{else}{$myArray->odds->data[{searchArray key='label' val='1' array=$myArray->odds->data}]->value}{/if}</span></a>
    																		<a href="javascript:;" data-eventid="{$match->id}" data-runnerid="{$match->id|con:'-': $myArray->id:'-1x2-': {$myArray->odds->data[{searchArray key='label' val='X' array=$myArray->odds->data}]->label}}" data-pick="&#1605;&#1587;&#1575;&#1608;&#1740;" data-points="" class="inplaybtn odd-rate odd-main-button odd-link{if $myArray->odds->data[{searchArray key='label' val='X' array=$myArray->odds->data}]->value == ''} passive-ma{/if}"><span>{if empty($myArray->odds->data[{searchArray key='label' val='X' array=$myArray->odds->data}]->value)}<text style="color: white !important;">...</text>{else}{$myArray->odds->data[{searchArray key='label' val='X' array=$myArray->odds->data}]->value}{/if}</span></a>
    																		<a href="javascript:;" data-eventid="{$match->id}" data-runnerid="{$match->id|con:'-': $myArray->id:'-1x2-': {$myArray->odds->data[{searchArray key='label' val='2' array=$myArray->odds->data}]->label}}" data-pick="{$match->visitorTeam->data->name}" data-points="" class="inplaybtn odd-rate odd-main-button odd-link{if $myArray->odds->data[{searchArray key='label' val='2' array=$myArray->odds->data}]->value == ''} passive-ma{/if}"><span>{if empty($myArray->odds->data[{searchArray key='label' val='2' array=$myArray->odds->data}]->value)}<text style="color: white !important;">...</text>{else}{$myArray->odds->data[{searchArray key='label' val='2' array=$myArray->odds->data}]->value}{/if}</span></a>
    																	</div>
    																</span>
    																{$odd_alls = count($match->odds->data)}
    																{if $odd_alls <= 0}
    																	{$odd_alls = '0'}
    																{elseif $odd_alls >= 1}
    																	{$odd_alls = '+'|con:$odd_alls}
    																{else}
    																	{$odd_alls = 'N/A'}
    																{/if}
    																{if !empty($odd_alls) AND is_numeric($odd_alls) AND $odd_alls >= 20}
    																	{$odd_alls = '+19'}
    																{/if}
    																<a href="{site_url}bets/moreBets/{$match->id}/NS" class="inplaybtn odd-rate odd-main-button odd-link has-tip odd-alls" title="&#1588;&#1585;&#1608;&#1591; &#1576;&#1740;&#1588;&#1578;&#1585;"><span>{$odd_alls}</span></a>
    																<div class="clear"></div>
    															</div>
    														{/foreach}
    													</div>
    												</div>
    											</div>
    										{/foreach}
									    {/if}
									</div>
									<div class="row" style="padding: 10px 10px !important;"><div class="alert alert-info no-matches-found-for-search" style="text-align: center !important; display: none; margin-top: 10px !important;">&#1607;&#1740;&#1670; &#1606;&#1578;&#1740;&#1580;&#1607; &#1575;&#1740; &#1605;&#1591;&#1575;&#1576;&#1602; &#1576;&#1575; &#1580;&#1587;&#1578;&#1608;&#1580;&#1608;&#1740; &#1588;&#1605;&#1575; &#1740;&#1575;&#1601;&#1578; &#1606;&#1588;&#1583; !</div></div>
								</div>
							</div>
							<div class="col-lg-3" id="first_bets_div">
								<div style="margin-top: 10px !important;">
									<table class="bets-table user-bets">
										<tbody>
											<tr><th style="color: #ffd33b !important;">&#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1607;&#1575;&#1740; &#1605;&#1606;</th></tr>
											<tr>
												<td style="background-color: #fff7db !important;">
													<div class="no-exisitings-bet">&#1576;&#1585;&#1575;&#1740; &#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740;&#1548; &#1590;&#1585;&#1740;&#1576; &#1576;&#1575;&#1586;&#1740; &#1605;&#1608;&#1585;&#1583; &#1606;&#1592;&#1585; &#1582;&#1608;&#1583; &#1585;&#1575; &#1575;&#1606;&#1578;&#1582;&#1575;&#1576; &#1705;&#1606;&#1740;&#1583;</div>
													<div class="user-selected-odds">
														<div class="row change-bet-type" style="display: none; margin-top: -8px !important; background-color: #ffd43e !important; padding: 0px !important;">
															<a onclick="return change_forms('singles');" href="javascript:;" class="slip-title slip-singles slip-active">&#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1578;&#1705;&#1740;</a>
															<a onclick="return change_forms('mix');" href="javascript:;" class="slip-title slip-mixes">&#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1605;&#1740;&#1705;&#1587;</a>
														</div>
														<div class="bets-element"></div>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
									<div class="bettotal" style="display: none; width: 100%;">
										<table class="bets-table multiple"></table>
										<ul class="bettotal">
											<li>&#1605;&#1576;&#1604;&#1594; &#1588;&#1585;&#1591;: <span class="totalstake">0</span> &#1578;&#1608;&#1605;&#1575;&#1606;</li>
											<li>&#1576;&#1585;&#1583; &#1575;&#1581;&#1578;&#1605;&#1575;&#1604;&#1740;: <span class="totalwin">0</span> &#1578;&#1608;&#1605;&#1575;&#1606;</li>
										</ul>
										<table class="bets-table" style="width:100% !important;">
											<tbody>
												<tr>
													<td>
														<div class="checkbox pr10">
															<label>
																<input class="slip-bet-force" id="bet_force" type="checkbox">
																<text>&#1583;&#1585; &#1589;&#1608;&#1585;&#1578; &#1578;&#1594;&#1740;&#1740;&#1585; &#1590;&#1585;&#1740;&#1576; &#1601;&#1585;&#1605; &#1662;&#1740;&#1588; &#1576;&#1740;&#1606;&#1740; &#1579;&#1576;&#1578; &#1588;&#1608;&#1583;</text>
															</label>
														</div>
														<button style="height: 40px !important;" class="delete_all_bets form-button red-button" href="javascript:void(0)">&#1581;&#1584;&#1601; &#1607;&#1605;&#1607;</button>
														<button style="height: 40px !important;" class="placebet form-button">&#1579;&#1576;&#1578; &#1588;&#1585;&#1591;</button>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="hidden-md hidden-sm hidden-xs"><a href="http://t.me/rich90bet" target="_blank"><img src="{assets_url}/images/telegram.gif" class="img-responsive img-thumbnail" style="margin-top: 10px !important; max-width: 100% !important; width: 100% !important;" /></a></div>
							</div>
						</li>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>