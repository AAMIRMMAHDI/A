<!--
<form method="POST" action="{site_url}/bets">
<input type="hidden" name="code" value="{$user_id_hash}" />
{var_dump($user_id_hash)}
<input type="submit" value="رولت" name="roulette" formaction="{site_url}Newgame/games/roulette/index.php">
<a href="{site_url}/Newgame/games/roulette/index.php?code=11111"><p >رولت</p></a>
</form>-->
    <div class="cell more-pad">
        <div class="container">
                <div class="content col-xs-12">
                    <header>
                        <h1 class="reg_head">کازینو آنلاین</h1>
                    </header>
					<div class="row casino-games">
						
						{foreach $casino_games as $key_casino=>$value_casino}
						
						<a href="{site_url}Newgame/games/{$value_casino['name_en']}"  class="col-md-4 col-sm-6 col-xs-12">
							<img src="{site_url}attachment/newgame/{$value_casino['image']}">
							<div class="casino-name">
								<h4>{$value_casino['name_fa']}</h4>
							</div>
						</a>

						{/foreach}
			
<!--

						<a href="{site_url}Newgame/games/pasoor"  class="col-md-4 col-sm-6 col-xs-12">
							<img src="{site_url}attachment/newgame/pasoor.jpg">
							<div class="casino-name">
								<h4>پاسور</h4>
							</div>
						</a>
						

						<a href="{site_url}Newgame/games/hokm"  class="col-md-4 col-sm-6 col-xs-12">
							<img src="{site_url}attachment/newgame/hokm.jpg">
							<div class="casino-name">
								<h4>حکم</h4>
							</div>
						</a>

						<a href="{site_url}newGames/games/crash" class="col-md-4 col-sm-6 col-xs-12">
							<img src="{site_url}attachment/newgame/crash.jepg">
								<div class="casino-name">
								<h4>انفجار</h4>
							</div>
						</a>
-->
						
					</div>
				</div>
			</div>
    </div>
