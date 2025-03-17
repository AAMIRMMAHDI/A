 <div>
    <div class="cell more-pad">
        <div class="container">
            <div class="maincontent clearfix">
                {include file='partials/dashboard_menu.tpl'}
                <div class="col-lg-10 col-md-9 col-sm-12 col-xs-12 content transaction">
                    <header>
                        <h1>سابقه تراکنش ها</h1>
                    </header>
                    <div class="responsive_tbl">
                        <table class="table nopointer">
                            <thead>
                                <tr>
                                    <th width="20%" scope="col">  شماره پیگیری تراکنش </th>
                                    <th width="20%" scope="col">  زمان تراکنش </th>
                                    <th width="20%" scope="col"> نوع تراکنش </th>
                                    <th width="20%" scope="col"> مبلغ به تومان   </th>
                                    <th width="20%" scope="col"> موجودی حساب  </th>
                                </tr>
                            </thead>
                            <tbody>
                                {if $transactions->isEmpty()}
                                    <tr>
                                        <td>رکوردی یافت نشد</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                {else}
                                    {foreach from=$transactions item=val} 
                                        <tr>
                                            <td data-label="شماره پیگیری تراکنش ">
                                                {$val.trans_id}
                                            </td>
                                            <td data-label="زمان تراکنش" >
                                                {jdate format='j F Y' date=$val.created_at}
                                            </td>
                                            <td data-label="نوع تراکنش ">
                                                <b>{$val->description}</b>
                                            </td>
                                            <td data-label="مبلغ به تومان " style="font-weight:bold">
                                                {$val.price|price_format}                        
                                            </td>
                                            <td data-label="موجودی حساب " style="font-weight:bold">
                                                {$val.cash|price_format}
                                            </td>
                                        </tr>
                                    {/foreach}
                                {/if}
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
        </div>
    </div>
