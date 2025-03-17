<div class="more-pad">
    <div class="cell">
        <div class="container">
            <div class="maincontent">
                {include file="partials/dashboard_menu.tpl"}
                <div class="col-lg-10 col-md-9 col-sm-12 col-xs-12 content">
                    <header class="LandingMatchShow">
                        <h1>حساب خود را شارژ کنید</h1>
                    </header>
                    {if isset($error)}
                        <p style="color: red">{$error}</p>
                    {/if}
                    <section class="topup-content">

                        <p class="description text-black">برای شارژ حساب مبلغ مورد نظر خود را در فرم زیر وارد کنید و کلید پرداخت را بزنید.</p>
                        <div class="topup-form clearfix">
                            <div>
                                <form action="{site_url}payment/credit" method="post">
									 <div class="col-xs-12 centre">
                                    	<label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 label" for="ptype">انتخاب نحوه پرداخت</label>
										<select name="ptype" class="col-lg-8 col-md-8 col-sm-12 col-xs-12 amountinput mt-15" id="ptype">
											<option class="method_type" value="0" data-method = "0">انتخاب نحوه پرداخت</option>
											{foreach $getway as $getway_value }
											<option class="method_type" value="{$getway_value['id']}-{$getway_value['paymethodid']}" data-method = "{$getway_value['paymethodid']}">
												{$getway_value['name']}
											</option>
											{/foreach}
										</select>
                                	</div>
									
						
									{foreach $unit_amount as $key=>$unit }
									
										
										
									<div class="col-xs-12 centre amountinput amount_box hidden {$key} ">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="Amount_{$key}" id="labelText_{$key}">مبلغ به {$unit['name_fa']}</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre base_amount" data-val="true" data-val-number="The field مبلغ به {$unit['name_fa']} must be a number." data-val-range="حداقل مبلغ افزایش موجودی {$unit['name_fa']}{$unit['min_amount']} است." data-val-range-max="2147483647" data-val-range-min="{$unit['min_amount']}" data-val-regex="مبلغ به {$unit['name_fa']} باید با فرمت درست وارد شود. " data-val-regex-pattern="^\d+$" data-amount="amount_{$key}" data-change-amount="change_amount_{$key}" data-val-required="وارد کردن مبلغ به {$unit['name_fa']} الزامی است." id="Amount_{$key}" name="amount_{$key}" type="text" value="">
										<br>
									<br>
										<p ><span> افزایش موجودی </span> <span id="change_amount_{$key}" style="margin-right: 40px" ></span> </p>
										<input class='hidden' autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" id="amount_{$key}" type="text" value="{$unit['amount']}">

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
                                	</div>
									
									{/foreach}

									<div class="col-xs-12 centre amountinput kartbekart">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="Amount">شماره کارت شما</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" data-val="true" data-val-number="The field مبلغ به ریال must be a number." data-val-range="حداقل مبلغ افزایش موجودی ۱۰۰۰ تومان است." data-val-range-max="2147483647" data-val-range-min="1000" data-val-regex="مبلغ به تومان باید با فرمت درست وارد شود. " data-val-regex-pattern="^\d+$" data-val-required="وارد کردن مبلغ به تومان الزامی است." id="customer_card" name="customer_card" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									<div class="col-xs-12 centre amountinput kartbekart">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="Amount">کد پیگیری</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" id="pay_code" name="pay_code" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									
									<div class="col-xs-12 centre amountinput perfectmoneyVoucher">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="ev_number">شماره کارت وچر پرفکت مانی</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" data-val="true" data-val-number="The field مبلغ به ریال must be a number." data-val-range="حداقل مبلغ افزایش موجودی ۱۰۰۰ تومان است." data-val-range-max="2147483647" data-val-range-min="1000" data-val-regex="مبلغ به تومان باید با فرمت درست وارد شود. " data-val-regex-pattern="^\d+$" data-val-required="وارد کردن مبلغ به تومان الزامی است." id="ev_number" name="ev_number" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="ev_number" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									<div class="col-xs-12 centre amountinput perfectmoneyVoucher">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="ev_code">کد فعال سازی</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" id="ev_code" name="ev_code" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									
									<div class="col-xs-12 centre amountinput parsigramVoucher">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="ev_number">شماره کارت وچر پارسیگرام</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" data-val="true" data-val-number="The field مبلغ به ریال must be a number." data-val-range="حداقل مبلغ افزایش موجودی ۱۰۰۰ تومان است." data-val-range-max="2147483647" data-val-range-min="1000" data-val-regex="مبلغ به تومان باید با فرمت درست وارد شود. " data-val-regex-pattern="^\d+$" data-val-required="وارد کردن مبلغ به تومان الزامی است." id="ev_number" name="ev_number" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="ev_number" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									<div class="col-xs-12 centre amountinput parsigramVoucher">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="ev_code">کد فعال سازی</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" id="ev_code" name="ev_code" type="text" value="">

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>

									<div class="col-xs-12 centre">
                                        <input class="btn  floatright credit-btn" type="submit" value="پرداخت">
                                    </div>

									
									
									
                                </form>  
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>

	<script>
        $(document).ready(function () {
			$(".kartbekart").addClass('hidden');
			$(".perfectmoneyVoucher").addClass('hidden');
			$(".parsigramVoucher").addClass('hidden');

            $('#ptype').change(function(){
                var method = $(this).children(":selected").attr("data-method");

				if ( method != '0' && method != '422' && method != '622' ){
					$(".amount_box").addClass('hidden');
                    $("."+ method).removeClass('hidden');
                }else{
                    $(".amount_box").addClass('hidden');
                }
				
				
                if ( method == '3' ){
                    $(".kartbekart").removeClass('hidden');
                }else{
                    $(".kartbekart").addClass('hidden');
                }
				
                if ( method == '422' ){
                    $(".perfectmoneyVoucher").removeClass('hidden');
                }else{
                    $(".perfectmoneyVoucher").addClass('hidden');
                }
				
                if ( method == '622' ){
                    $(".parsigramVoucher").removeClass('hidden');
                }else{
                    $(".parsigramVoucher").addClass('hidden');
                }
            });
			
			$('.base_amount').keyup( function(){
				
				var amount_id 		= $(this).attr('data-amount'),
					change_amount_id= $(this).attr('data-change-amount'),
					change_amount 	= $('#'+ amount_id).val(),
					amount 			= $(this).val(),
					change_unit		= amount * change_amount;
				
//				$('#'+ change_amount_id).val( change_unit );
				$('#'+ change_amount_id).html( change_unit + ' تومان ' );
				
				
				
			})
        });
</script>
