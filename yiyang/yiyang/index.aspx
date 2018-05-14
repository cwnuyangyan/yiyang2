<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yiyang.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title></title>
    <%--导航栏css--%>
    <link type="text/css" href="css/indexCSS/daohang.css" rel="stylesheet" />
    <%--导航栏css--%>
    <%--轮播banner--%>

    <link rel="stylesheet" type="text/css" href="css/indexCSS/banner.css" />
    <script type="text/javascript" src="js/indexJS/jquery-1.8.2.min.js"></script>



    <%--轮播banner--%>
    <%--main--%>
    <%--精选作曲家--%>
    <link href="css/indexCSS/main.css" rel="stylesheet" type="text/css" />
    <%--main--%>
    <%--底部--%>
    <link href="css/indexCSS/footer.css" rel="stylesheet" type="text/css" />
    <%--底部--%>
</head>
<body>
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
            <%--轮播banner--%>
            <div id="demo01" class="flexslider">
                <ul class="slides">
                    <li>
                        <div class="img">
                            <img src="images/indexImages/ad_home.jpg" height="450" width="1100" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="images/indexImages/ad_yuetu.jpg" height="450" width="1100" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="images/indexImages/ad_nba.jpg" height="450" width="1100" />
                        </div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="images/indexImages/ad_stock.jpg" height="450" width="1100" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="img">
                            <img src="images/indexImages/ad_auto.jpg" height="450" width="1100" alt="" />
                        </div>
                    </li>
                </ul>
            </div>
            <!--flexslider end-->
            <script type="text/javascript" src="js/indexJS/slider.js"></script>
            <script type="text/javascript">
                $(function () {

                    $('#demo01').flexslider({
                        animation: "slide",
                        direction: "horizontal",
                        easing: "swing"
                    });
                });
            </script>
            <%--轮播banner--%>
            <%--精选作曲家--%>
            <div class="jingxuanWriter">
                <div class="jingxuanWriterHead">
                    <div style="float: left; margin-left: 115px">
                        <asp:Image ID="jingxuanWriter" runat="server" Height="60px" ImageUrl="~/images/indexImages/jingxuanWriter.jpg" />
                    </div>
                    <table style="float:left; margin-left:675px; float:left; height:60px; ">
                        <tr>

                            <td>嗨翻一夏，惊喜享不停！</td>
                            <td>
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/indexImages/more.jpg" Height="30px" />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="content">
                    <ul class="contentbox">
                        <li class="con">
                            <img src="images/indexImages/class1.jpg" alt="con1" />
                            <asp:Label ID="people1" runat="server" CssClass="txt_people" Text="出生于神圣罗马帝国时期的萨尔兹堡，是一位欧洲伟大的古典主义音乐作曲家。"></asp:Label>
                            <div class="txt">
                                <asp:Label ID="peo1" runat="server" Text="沃尔夫冈·阿玛多伊斯·莫扎特"></asp:Label>
                                <%--                                <h3>沃尔夫冈·阿玛多伊斯·莫扎特</h3>--%>
                            </div>
                            <div>
                                <asp:Button ID="look1" runat="server" Text="查看" CssClass="txt_button" />
                            </div>
                        </li>
                        <li class="con">
                            <img src="images/indexImages/class2.jpg" />
                            <asp:Label ID="people2" runat="server" CssClass="txt_people" Text="出生于波兰华沙，19世纪波兰著名作曲家、钢琴家。欧洲19世纪浪漫主义音乐的代表人物，被誉为“浪漫主义钢琴诗人”"></asp:Label>
                            <div class="txt">
                                <asp:Label ID="peo2" runat="server" Text="弗里德里克·肖邦"></asp:Label>
                                <%--                                <h3>弗里德里克·肖邦</h3>--%>
                            </div>
                            <div>
                                <asp:Button ID="look2" runat="server" Text="查看" CssClass="txt_button" />
                            </div>
                        </li>
                        <li class="con">
                            <img src="images/indexImages/class3.jpg" />
                            <asp:Label ID="people3" runat="server" CssClass="txt_people" Text="出生于德国中部图林根州小城艾森纳赫的一个音乐世家，巴赫被普遍认为是音乐史上最重要的作曲家之一，并被尊称为“西方‘现代音乐’之父”。"></asp:Label>
                            <div class="txt">
                                <asp:Label ID="peo3" runat="server" Text="约翰·塞巴斯蒂安·巴赫"></asp:Label>
                                <%--                                <h3>约翰·塞巴斯蒂安·巴赫</h3>--%>
                            </div>
                            <div>
                                <asp:Button ID="look3" runat="server" Text="查看" CssClass="txt_button" />
                            </div>
                        </li>
                    </ul>
                </div>

            </div>
            <%--精选作曲家--%>
            <%-- 精选钢琴谱--%>
            <div class="jingxuanWriter">
                <div class="jingxuanWriterHead">
                    <div style="float: left; margin-left: 115px">
                        <asp:Image ID="jingxuanPiano" runat="server" Height="60px" ImageUrl="~/images/indexImages/jingxuanPiano.jpg" />
                    </div>
                    <table style="float: left;margin-top:10px; ">
                        <tr>
                            <td>
                                <asp:LinkButton ID="popularPiano" runat="server">Popular流行钢琴谱</asp:LinkButton>
                            </td>
                            <td>
                                <asp:LinkButton ID="classiclPiao" runat="server">Clasical古典钢琴谱</asp:LinkButton>
                            </td>
                            <td>
                                <asp:LinkButton ID="moviePiano" runat="server">Movie影视钢琴谱</asp:LinkButton>
                            </td>                        
                            <td>
                                <asp:ImageButton ID="jingxuanMore" runat="server" ImageUrl="~/images/indexImages/more.jpg" Height="30px" />
                            </td>
                        </tr>
                        
                    </table>
                </div>
                <div class="content">
                    <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="pianoImg1" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu1.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="pianoText1" runat="server" Font-Size="Small">《悲怆》 贝多芬</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="shoucang1" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="addCar1" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="pianoImg2" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu2.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="pianoText2" runat="server" Font-Size="Small">《追雪》 李斯特</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="shoucang2" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="addCar2" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="pianoImg3" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu3.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="pianoText3" runat="server" Font-Size="Small">《夜曲集》 肖邦</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="shoucang3" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="addCar3" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="pianoImg4" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu1.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="pianoText4" runat="server" Font-Size="Small">《悲怆》 贝多芬</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="shoucang4" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="addCar4" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>
                </div>
            </div>
            <%-- 精选钢琴谱--%>
            <%--精选声乐谱--%>
             <div class="jingxuanWriter">
                <div class="jingxuanWriterHead">
                    <div style="float: left; margin-left: 115px">
                        <asp:Image ID="Image1" runat="server" Height="60px" ImageUrl="~/images/indexImages/jingxuanPiano.jpg" />
                    </div>
                    <table style="float: left;margin-top:10px; ">
                        <tr>
                            <td>
                                <asp:LinkButton ID="inMusic" runat="server">国内作品</asp:LinkButton>
                            </td>
                            <td>
                                <asp:LinkButton ID="outMusic" runat="server">国外作品</asp:LinkButton>
                            </td>
                          <%--  <td>
                                <asp:LinkButton ID="LinkButton3" runat="server">Movie影视钢琴谱</asp:LinkButton>
                            </td>        --%>                
                            <td>
                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/images/indexImages/more.jpg" Height="30px" />
                            </td>
                        </tr>
                        
                    </table>
                </div>
                <div class="content">
                    <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="ImageButton4" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu1.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Small">《悲怆》 贝多芬</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="Button1" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="Button2" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="ImageButton5" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu2.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Small">《追雪》 李斯特</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="Button3" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="Button4" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="ImageButton6" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu3.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Small">《夜曲集》 肖邦</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="Button5" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="Button6" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>

                     <div class="box">
                        <div class="box_img">
                            <asp:ImageButton ID="ImageButton7" runat="server" Height="250px" Width="100%" BackColor="#ff6600" ImageUrl="~/images/indexImages/mu1.jpg" />
                        </div>
                        <div class="box_discribe">
                            <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Small">《悲怆》 贝多芬</asp:LinkButton>
                        </div>
                        <div class="box_button">
                            <asp:Button ID="Button7" runat="server" Text="收藏" CssClass="pianoBtn" />
                            <asp:Button ID="Button8" runat="server" Text="加入购物车"  CssClass="pianoBtn"/>

                        </div>
                    </div>
                </div>
            </div>
            <%-- 精选钢琴谱--%>
            <%--底部--%>
            <div class="footer">
                <div style="float: left;">
                    <table style="width: 100%;">
                        <tr>
                            <td>了解艺阳</td>
                            <td>加入我们</td>
                        </tr>
                        <tr>
                            <td>艺阳电纸书</td>
                            <td>社区规范</td>
                        </tr>
                        <tr>
                            <td>版权声明</td>
                            <td>联系我们</td>
                        </tr>
                    </table>
                </div>
                <div class="footer_text">
                    <p>联系我们&nbsp;&nbsp;18398956610&nbsp;;&nbsp;</p>
                    <p>Email：&nbsp;1507618995@qq.com</p>
                    <p>地址:西华师范大学音乐学院</p>
                    <p>“艺阳”互联网+乐谱数字图书馆</p>
                    <p>程序媛小姐姐努力码代码中，有问题请联系我们</p>
                </div>
            </div>
            <%--底部--%>
        </div>
    </form>
</body>
</html>
