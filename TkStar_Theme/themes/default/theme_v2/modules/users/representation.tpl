<div class="more-pad">
    <div class="cell">
        <div class="container">
            <div class="maincontent">
                {include file="partials/dashboard_menu.tpl"}
                <div class="col-lg-10 col-md-9 col-sm-12 col-xs-12 content">
                    <header>
                        <h1 class="reg_head">طرح نمایندگی</h1>
                    </header>
                    <div class="row back-color">
                        <p>
                            کسانی که علاقمند هستند به عنوان نماینده سایت فعالیت کنند و کاربران جدیدی را به سایت جذب کنند میتوانند از طرح نمایندگی سایت استفاده کنید.
                            برای استفاده از این طرح شما میتوانید با استفاده از لینک ثبت نام و کد های HTML
                            که برای قرار دادن بنر های سایت در وبسایت های دیگر در نظر گرفته شده است استفاده کنند.
                            هر کاربری که با کلیک بروی این لینک ها در سایت ثبت نام کند زیر مجموعه شما خواهد بود و شما بابت فعایت او در سایت کمیسیون دریافت خواهید کرد.
                        </p>
                        <br>
                        <h2>نحوه محاسبه کمیسیون نماینده:</h2>
                        <p>
                            <span class="stepbubble">۱</span>
                            هر نماینده ۱۵ درصد از سود سایت از هر زیر مجموعه را به عنوان کمیسیون دریافت میکند.
                        </p>
                        <p>
                            <span class="stepbubble">۲</span>
                            کمیسیون نماینده بصورت مادام العمر به نماینده پرداخت میشود.
                        </p>
                        <p>
                            <span class="stepbubble">۳</span>
                            سایت حق تغییر درصد کمیسیون را در آینده برای خود محفوظ نگه میدارد.
                        </p>
                        <br>
                        <p>
                            در زیر میتوانید لینک ثبت نام منحصر بفرد خودتان را پیدا کنید.
                            همچنین اگر میخواهید بنرهای سایت را در وبسایت یا وبلاگ خود قرار دهید میتوانید از کدهای HTML موجود استفاده کنید.
                        </p>
                        <p>
                            دقت کنید که در صورت فیلتر شدن آدرس سایت با آدرس بدون فیلتر وارد همین بخش شوید و لینک ثبت نام یا کد HTML جدید را دریافت کنید.
                        </p>
                        <ul class="inviteoptions">

                            <li><a class="registrationlink sprite-link" href="javascript:void(0)">دریافت لینک ثبت نام</a></li>

                        </ul>
                        <div class="inviteoptions" style="display: block;">

                            <div class="registrationlink" style="display: block;">

                                <input type="text" readonly value="{site_url}users/register/{$user->id}">
                            </div>
                            <div class="htmlcode hidden" style="display: none;">
                                <p>
                                    شما میتوانید کد HTML زیر را در وبلاگ یا وبسایت خود قرار دهید.
                                </p>
                                <textarea readonly>&lt;a style="line-height: 0; font: 0; color: transparent; display: block; width: 728px; height: 90px; background: url({assets_url}/Images/Banners/leaderboardfa.png);" href="{site_url}users/register/{$user->id}"&gt;پیش بینی زنده مسابقات فوتبال در لاندا بت&lt;/a&gt;</textarea>
                                <img style="width:515px;margin-top:10px" src="{assets_url}/Images/Banners/leaderboardfa.png">

                                <textarea readonly style="margin-top: 10px">&lt;a style="line-height: 0; font: 0; color: transparent; display: block; width: 336px; height: 280px; background: url(http://landabet.com/demo/assets/default/bet2016/Images/Banners/LargeRectanglefa.gif);" href="{site_url}users/register/{$user->id}"&gt;پیش بینی زنده مسابقات فوتبال در لاندا بت&lt;/a&gt;</textarea>
                                <img style="width:336px;margin-top:10px" src="/Images/Banners/LargeRectanglefa.gif">

                            </div>
                        </div>
                        <br>
                        {if $sub_count}
                            <div class="report">
                                <div>
                                    <span class="report-title">تعداد کاربران زیر مجموعه</span>
                                    <span class="report-data">{$sub_count|persian_number}</span>
                                </div>
                                <div>
                                    <span class="report-title">مجموع درآمد شما از زیرمجموعه‌ها</span>
                                    <span class="report-data">{$affSum|price_format}</span>
                                </div>
                            </div>
                        {/if}
                    </div>
                </div>
            </div>
        </div>
    </div>