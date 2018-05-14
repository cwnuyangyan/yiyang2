using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yiyang
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["id"] == null || Session["psw"] == null)
            //{
            //    Response.Redirect("login.aspx");
            //}
            //else
            //{
            //    String name = Session["id"].ToString();
            //    String psw = Session["psw"].ToString();
            //    if ((name == "admin") && (psw == "2018"))
            //    {
            //        Response.Write("欢迎您" + name + "进入此页面");
            //    }
            //    else
            //    {
            //        Response.Redirect("login.aspx");
            //    }

            //}



            //try
            //{
            //    if ((Request.Cookies["test"]) != null)
            //    {
            //        HttpCookie mycookie = Request.Cookies["test"];
            //        select_text.Text = Request.Cookies["test"].Values["id"].ToString();
            //        Response.Write(mycookie.Values);
            //    }
            //}
            //catch
            //{
            //    Response.Write("异常");
            //}



            //int access = (int)Application["access"];
            //int online = (int)Application["online"];
            //Response.Write("历史人数" + access + "、" + "在线人数" + online);

        }

    }
}