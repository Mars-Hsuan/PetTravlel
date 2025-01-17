﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personaldata.aspx.cs" Inherits="pettravel.personaldata" %>

    <!doctype html>
    <html class="no-js" lang="zxx">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>DirectoryListing</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

        <!-- CSS here -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/slicknav.css">
        <link rel="stylesheet" href="assets/css/progressbar_barfiller.css">
        <link rel="stylesheet" href="assets/css/gijgo.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/animated-headline.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <link rel="stylesheet" href="assets/css/nice-select.css">
        <link rel="stylesheet" href="assets/css/tagsinput.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    </head>

    <body>
        <!-- Registration -->
        <main class="login-bg">
            <!-- Register Area Start -->
            <div class="register-form-area">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-xl-6 col-lg-8">
                            <div class="register-form text-center">
                                <form id="form1" runat="server" method="post">
                                    <!-- Login Heading -->
                                    <div class="register-heading">
                                        <span>帳號管理</span>
                                        <p style="color:Blue;">修改或新增個人資訊</p>
                                    </div>
                                    <!-- Single Input Fields -->
                                    <div class="input-box">
                                        <div class="single-input-fields">
                                            <label>帳號</label>
                                            <asp:TextBox ID="mailTB" runat="server" BackColor="#CCCCCC" ReadOnly="True"></asp:TextBox>
                                            <label>姓名</label>
                                            <asp:TextBox ID="NameTB" runat="server" BackColor="White"></asp:TextBox>
                                            <label>電話/手機</label>
                                            <asp:TextBox ID="PhoneTB" runat="server" TextMode="Phone"></asp:TextBox>
                                            <label>住址</label>
                                            <asp:TextBox ID="AddressTB" runat="server" TextMode="SingleLine"></asp:TextBox>
                                            <label>原密碼</label>
                                            <asp:TextBox ID="OldPwdTB" runat="server" TextMode="Password"></asp:TextBox>
                                            <label>新密碼</label>
                                            <asp:TextBox ID="NewPwdTB" runat="server" TextMode="Password"></asp:TextBox>
                                            <label>確認新密碼</label>
                                            <asp:TextBox ID="ConfirmPwdTB" runat="server" TextMode="Password"></asp:TextBox>
                                            <label> </label>
                                            <asp:Label ID="ShowError" runat="server" ForeColor="Red" Font-Size="X-Large"></asp:Label>
                                            
                                        </div>
                                    </div>
                                    <!-- form Footer -->
                                    <div class="register-footer">
                                    <div class="w14 g-recaptcha " data-sitekey="6Lf1lqsbAAAAAEe2ptOrw7EriKV8KiotTzpAgb-T" ></div>

                                        <asp:Button ID="UpdateBT" runat="server" Text="確認更改" BackColor="#ec3472"
                                            Font-Bold="False" Font-Names="微軟正黑體" Font-Size="X-Large" ForeColor="White"
                                            Height="59px" Width="179px" OnClick="UpdateBT_Click" />
                                    </div>
                                    <div class="footer-logo mb-25">
                                        <a href="index.aspx"><img src="assets/img/logo/logo2_footer.png" alt="" style="width:130px;height:130px;"></a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Register Area End -->
        </main>

        <!-- JS here -->
        <!-- Jquery, Popper, Bootstrap -->
        <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
        <script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="./assets/js/popper.min.js"></script>
        <script src="./assets/js/bootstrap.min.js"></script>

        <!--Mobile Menu, Animated,PopUp ,slick, owl -->
        <script src="./assets/js/wow.min.js"></script>
        <script src="./assets/js/animated.headline.js"></script>
        <script src="./assets/js/jquery.magnific-popup.js"></script>
        <script src="./assets/js/owl.carousel.min.js"></script>
        <script src="./assets/js/slick.min.js"></script>

        <!-- Date Picker, Nice-select, sticky ,Progress-->
        <script src="./assets/js/gijgo.min.js"></script>
        <script src="./assets/js/jquery.slicknav.min.js"></script>
        <script src="./assets/js/jquery.nice-select.min.js"></script>
        <script src="./assets/js/jquery.barfiller.js"></script>

        <!-- counter , way-point,Hover Direction -->
        <script src="./assets/js/jquery.counterup.min.js"></script>
        <script src="./assets/js/waypoints.min.js"></script>
        <script src="./assets/js/jquery.countdown.min.js"></script>
        <script src="./assets/js/tagsinput.js"></script>

        <!-- contact js -->
        <script src="./assets/js/contact.js"></script>
        <script src="./assets/js/jquery.form.js"></script>
        <script src="./assets/js/jquery.validate.min.js"></script>
        <script src="./assets/js/mail-script.js"></script>
        <script src="./assets/js/jquery.ajaxchimp.min.js"></script>

        <!-- Jquery Plugins, main Jquery -->
        <script src="./assets/js/plugins.js"></script>
        <script src="./assets/js/main.js"></script>

    </body>

    </html>