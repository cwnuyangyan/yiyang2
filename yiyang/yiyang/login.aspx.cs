using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yiyang
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void IdMouse_Click(object sender, EventArgs e)
        {
            if (id.Text == "请输入账号")
            {
                id.Text = "";
            }
        }

        protected void Denglu_Click(object sender, EventArgs e)
        {
            //Session["id"] = id.Text;
            //Session["psw"] = psw.Text;
            //Response.Redirect("index.aspx");


            //HttpCookie mycookie = new HttpCookie("test");
            //// mycookie.Value = DateTime.Now.ToString();
            //mycookie.Expires = DateTime.Now.AddDays(1);
            //mycookie.Values["id"] = id.Text;
            //mycookie.Values["psw"] = psw.Text;
            //Response.Cookies.Add(mycookie);
            //Response.Redirect("index.aspx");


        }
    }
}