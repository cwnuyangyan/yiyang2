﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace yiyang
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            // 在应用程序启动时运行的代码

            //设置在线和历史人数为0
            //Application["access"] = 0;
            //Application["online"] = 0;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            //// 在新会话启动时运行的代码
            //Application.Lock();
            //Application["access"] = (int)Application["access"] + 1;
            //Application["online"] = (int)Application["online"] + 1;
            //Application.UnLock();
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            // 在会话结束时运行的代码。 
            // 注意: 只有在 Web.config 文件中的 sessionstate 模式设置为
            // InProc 时，才会引发 Session_End 事件。如果会话模式设置为 StateServer
            // 或 SQLServer，则不引发该事件。
            //Application.Lock();
            //Application["online"] = (int)Application["online"] - 1;
            //Application.UnLock();
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}