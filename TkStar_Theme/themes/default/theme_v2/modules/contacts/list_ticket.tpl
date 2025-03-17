<div class="more-pad"">
    <div class="cell" style="width:90%;">
        <div class="container">
            <div class="maincontent clearfix">
                <div class="content content-full box-pd">
                    <header class="clearfix">
                        <h1 class="mark-side">پشتیبانی</h1>
                        <span class="optionKey">
                            <a class="newticket btn btn-sm" href="{site_url}contacts/tickets/new-ticket"style="background-color: yellow;color: #000;">ارسال تیکت جدید</a>
                            <a class="newticket  btn btn-sm  hidden" href="{site_url}contacts/tickets/ticket-list"style="background-color: yellow;color: #000;">مدیریت تیکت ها</a>
                        </span>
                    </header>
                    <section class="formbox mt-20 row_100 clearfix">
                        <div class="support_messages" style="display: block;">
                            <table class="leaguetable support">
                                <tbody>
                                    <tr>
                                        <th>شناسه تیکت</th>
                                        <th>زمان ثبت</th>
                                        <th>عنوان تیکت</th>
                                        <th>وضعیت</th>
                                    </tr>
                                    {foreach from=$Tickets item=val}
                                        <tr>

                                            <td> <a href="{site_url}contacts/tickets/view-ticket/{$val->id}">TK-{$val->id}</a></td>

                                            <td>
                                                <a href="{site_url}contacts/tickets/view-ticket/{$val->id}"> <time datetime="">{jdate format='j F Y - h:i a' date=$val->created_at}</time></a>
                                            </td>
                                            <td><a href="{site_url}contacts/tickets/view-ticket/{$val->id}">{$val->subject}</a></td>
                                            <td>
                                                {if $val.status eq 0}
                                                    منتظر پاسخ
                                                {else if  $val.status eq 1}
                                                    باز
                                                {else}
                                                    بسته شده
                                                {/if}
                                            </td>
                                            </a>
                                        </tr>
                                    {/foreach}
                                </tbody>
                            </table>
                        </div>
                    </section>
                    <div class="row">
                        <p>
                            کاربران گرامی توجه داشته باشند، برای هر مورد یک تیکت ایجاد نمایید و تا حل شدن کامل مشکل، تیکت مربوطه را ادامه دهید و جهت تسریع در رفع مشکلات کاربری لطفا از ایجاد تیکت های جدید و متنوع اجتناب فرمایید.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

