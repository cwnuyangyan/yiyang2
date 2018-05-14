<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="yiyang.login" %>

<%@ Register Assembly="Vincent.AutoAuthCode" Namespace="Vincent.AutoAuthCode" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title></title>
    <%--导航栏css--%>
    <link type="text/css" href="css/indexCSS/daohang.css" rel="stylesheet" />
    <%--导航栏css--%>
    <%--内容--%>
    <!-- css -->
    <link rel="stylesheet" type="text/css" href="css/loginCSS/index.css"/>
    <link href="css/loginCSS/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
    <!-- js -->
    <script type="text/javascript" src="js/loginJS/jquery.js"></script>
    <script type="text/javascript" src="js/loginJS/public.js"></script>
    <script type="text/javascript" src="js/loginJS/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/loginJS/jquery.skitter.min.js"></script>
    <!-- Init Skitter -->
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            $('.box_skitter_large').skitter({
                theme: 'clean',
                numbers_align: 'center',
                progressbar: false,
                dots: true,
                preview: true,
                stop_over: false,
            });
        });
    </script>
    <%--内容--%>
</head>
<body style="height:700px;">
    <form id="form1" runat="server">
        <div style="width: 1350px; top: 0; margin: 0 auto;">

            <%--导航栏css--%>
            <div class="header">
                <div class="logo_image">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/indexImages/yiyang_logo.png" Height="60px" />
                </div>
                <div class="daohang_list">
                    <ul class="f-nav" id='f-nav'>
                        <li><a href="index.aspx">首页</a></li>
                        <li><a href="#">钢琴曲谱</a></li>
                        <li><a href="#">声乐曲谱</a></li>
                        <li><a href="#">视频教程</a></li>
                        <li><a href="#">论坛交流</a></li>
                        <li><a href="#">个人中心</a></li>
                    </ul>
                </div>
                <div class="sousuo">
                    <asp:TextBox ID="select_text" runat="server" CssClass="sousuo_select_text"></asp:TextBox>
                    <asp:ImageButton ID="select_btn" runat="server" Height="38px" ImageUrl="~/images/indexImages/sousuo.png" />
                </div>
                <div class="loginAndRegister">
                    <asp:Button ID="login_button" runat="server" Text="登录" CssClass="login_style" />
                    <asp:Button ID="register_button" runat="server" Text="注册" CssClass="register_style" />
                </div>
            </div>
            <%--导航栏--%>
            <%--分割线--%>
            <div style="margin-top: 15px;">
                <hr />
            </div>
            <%--分割线--%>

                <div class="wid_con loginbox" style="margin-top:50px;">
                    <div class="border_box">
                        <div class="box_skitter box_skitter_large">
                            <ul>
                                <li>
                                    <img src="images/loginImages/login_pic01.jpg" class="cube" /></li>
                                <li>
                                    <img src="images/loginImages/case_bg.jpg" class="cubeRandom" /></li>
                                <li>
                                    <img src="images/loginImages/banner1.jpg" class="cubeStop" /></li>
                            </ul>
                        </div>
                    </div>
                    <div class="login_con">
                        <h1>登录/LOGIN</h1>
                        <div class="text_box">
                            <div>
                                <div><i>
                                    <img src="images/loginImages/icon01.png"/></i><%--<input type="text" placeholder="请输入WangID号码"/>--%>
                                    <asp:TextBox ID="id" runat="server" CssClass="text_box_Text" Text="请输入账号" OnInit="IdMouse_Click"></asp:TextBox>
                                </div>
                                <div><i>
                                    <img src="images/loginImages/icon02.png"/></i><%--<input type="password" placeholder="请输入密码"/>--%>
                                    <asp:TextBox ID="psw" runat="server" CssClass="text_box_Text"></asp:TextBox>
                                </div>
                                <div class="yzm">
                                    <%--<i>--%>
                                       <%--<img src="images/loginImages/icon03.png"/></i><%--<input type="text" placeholder="请输入验证码"/>--%>
                                    <%--<asp:TextBox ID="validate" runat="server" CssClass="text_box_Text"></asp:TextBox>--%>

                                    <cc1:AuthCode ID="validate_AutoAuthCode" runat="server" CssClass="text_box_validate text_box_Text"/>
                                   <%-- <label>
                                        <img src="images/loginImages/yzm.png"/></label>--%>
                                </div>
                                <h3>
                                    <a href="password.html">忘记密码？</a>
                                    <a href="register.html">没有帐号？免费注册！</a>
                                </h3>
                                <asp:Button ID="denglu" runat="server" Text="登录" CssClass="text_box_button" OnClick="Denglu_Click" />
                                <%--<button>登 录</button>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </form>
</body>
</html>
