
<!-- entry-header-area start -->
<div class="entry-header-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="entry-header">
                    <h1 class="entry-title">{$title}</h1>
                    <hr>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- entry-header-area end -->

<!-- wishlist-area start -->
<div class="wishlist-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="wishlist-content">
                    <div class="wishlist-title">
                        <h2>
                        </h2>
                    </div>
                    {if $transactions->isEmpty()}
                        <div class="col-md-12">
                            <div class="entry-header">
                                <label class="text-danger pull-right">رکوردی یافت نشد</label>
                                <br>
                                <br>
                                <br>
                            </div>
                        </div>
                    {else}
                        <div class="wishlist-table table-responsive">
                            <table>
                                <thead class="myads">
                                    <tr>
                                        <th class="product-name"><span class="nobr">شناسه داخلی تراکنش</span></th>
                                        <th class="product-stock-stauts"><span class="nobr">مبلغ پرداختی</span></th>
                                        <th class="product-price"><span class="nobr"> شرح </span></th>
                                        <th class="product-stock-stauts"><span class="nobr">نوع آگهی</span></th>
                                        <th class="product-stock-stauts"><span class="nobr">تاریخ ثبت</span></th>
                                        <th class="product-stock-stauts"><span class="nobr">وضعیت</span></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    {foreach from=$transactions item=val}    
                                        <tr id="delete_ads{$val.id}">
                                            <td class="product-name">
                                                {$val.id}
                                            </td>
                                            <td class="product-name">
                                                {$val.price}
                                            </td>
                                            <td class="product-name">
                                                {$val.description}
                                            </td>
                                            <td class="product-name">

                                                {if $val.type eq 0}
                                                    رایگان
                                                {else if $val.type eq 2}
                                                    ویژه
                                                {else if $val.type eq 3}
                                                    ویترین
                                                {/if}
                                            </td>
                                            <td class="product-name">
                                                <label style="color:#8fdf82">
                                                    {jdate format='j F Y' date=$val.created_at}
                                                </label>
                                            </td>
                                            <td class="product-name">
                                                {if $val.transaction_states_id == 1}
                                                    تکمیل شده
                                                {/if}
                                            </td>
                                        </tr>
                                    {/foreach}
                                </tbody>
                            </table>
                        </div>	
                    {/if}
                </div>
            </div>
        </div>
    </div>
</div>
<!-- wishlist-area end -->
