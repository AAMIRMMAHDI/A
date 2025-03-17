<div class="register body_fraim mainpadding SeZaR-honeycomb">
    <div class="container">
        <section class=" col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3  col-sm-12 col-xs-12 nopadding signupbox">
            <div class="signupbox-header"> <h1>وارد حساب کاربری خود شوید</h1> </div>
            {form_open()}
            <div class="signupform">
                <div>
                    <input class="input full-width  id" data-val="true" data-val-email="ایمیلی که وارد کرده اید، نادرست است." data-val-required="وارد کردن ایمیل الزامی است." id="UserName" name="email" placeholder="ایمیل" type="text" value="" />
                    <span class="field-validation-valid error_message" data-valmsg-for="UserName" data-valmsg-replace="true"></span>
                </div>
                <div>
                    <input class="input full-width password" data-val="true" data-val-required="وارد کردن کلمه عبور الزامی است." id="Password" name="password" placeholder="کلمه عبور" type="password" />
                    <span class="field-validation-valid error_message" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                </div>
                <div class="remeberme pull-right">
                    <input type="checkbox" id="RememberMe" name="remember_me" value="1"/> 
                    <label for="RememberMe">مرا به خاطر بسپار</label>
                </div>
                 <div class="extra pull-left">
                    <a href="{site_url}users/resetPassword">کلمه عبور خود را فراموش کرده اید؟</a>
                </div>
                <span class="error_message">

                </span>
				<div class="row">
					<div class="col-md-8">
						<button class="btn btn-lg btn-green floatright" type="submit">ورود</button>
					</div>
					<div class="col-md-4">
						<a class="btn btn-lg btn-yellow" href="{site_url}register">ثبت نام</a>
					</div>
				</div>
				
	</div>
            {form_close()}    
        </section>
    </div>

