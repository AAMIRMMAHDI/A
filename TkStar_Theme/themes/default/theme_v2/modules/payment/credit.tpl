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
    
										<div><br>
										<a class="methods" id="methods" href="" data-method="perfect"><img src="http://betobal.xyz/assets/default/theme_v2/images/perfket2.jpg" style="width:400px; height:200px;" /></a>
                                        <a class="methods" href="" data-method="kartbekart"><img src="http://betobal.xyz/assets/default/theme_v2/images/cartbecart.jpg" style="width:400px; height:200px;" /></a>
										</div>
                                                <input name="ptype" id="ptypee" class="hidden" style="display:none;" value="" data-method="0">
										
                                	</div>
									
									<!-- <div class="col-xs-12 centre amountinput kartbekart">										
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label">شماره کارت جهت واریز</label>
										<input class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" type="text" value="6273-8111-2439-3627" disabled>

										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div>
									
									<div class="col-xs-12 centre amountinput kartbekart">										
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" >نام صاحب حساب</label>
										<input class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" type="text" value="عاطفه شمرادی" disabled>
										
										<span class="field-validation-valid error_message" data-valmsg-for="Amount" data-valmsg-replace="true"></span>
										<span class="error_message max_error"></span>
									</div> -->
									
									<div class="col-xs-12 centre amountinput amount_box hidden">
										<label class="col-lg-2 col-md-2  col-sm-12 col-xs-12 label" for="Amount">&#1605;&#1576;&#1604;&#1594; &#1585;&#1575; &#1576;&#1607; &#1575;&#1585;&#1586; &#1608;&#1575;&#1585;&#1740;&#1586;&#1740; &#1608;&#1575;&#1585;&#1583; &#1705;&#1606;&#1740;&#1583;</label>
										<input autocomplete="off" class="col-lg-8 col-md-8  col-sm-12 col-xs-12 input ltrinput centre" data-val="true" data-val-number="The field مبلغ به ریال must be a number." data-val-range="حداقل مبلغ افزایش موجودی ۱۰۰۰ تومان است." data-val-range-max="2147483647" data-val-range-min="1000" data-val-regex="مبلغ به تومان باید با فرمت درست وارد شود. " data-val-regex-pattern="^\d+$" data-val-required="وارد کردن مبلغ به تومان الزامی است." id="Amount" name="amount" type="text" value="">

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
            $(".methods").click(function (e) {
                e.preventDefault();
                $(".amount_box").removeClass('hidden');
		var method = $(this).attr("data-method");
                if ( method == 'kartbekart' ){
					$(".kartbekart").removeClass('hidden');
					$("#ptypee").val('2-3');
				}else{
					$(".kartbekart").addClass('hidden');
					$("#ptypee").val('4-42');
				}
            });
        });
    </script>

<!--	<script>
        $(document).ready(function () {
			$(".kartbekart").addClass('hidden');

            $('#ptype').change(function(){
                var method = $(this).children(":selected").attr("data-method");

				if ( method != '0' ){
                    $(".amount_box").removeClass('hidden');
                }else{
                    $(".amount_box").addClass('hidden');
                }
                if ( method == '3' ){
                    $(".kartbekart").removeClass('hidden');
                }else{
                    $(".kartbekart").addClass('hidden');
                }
            });
        });
</script> -->
 