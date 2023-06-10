﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Raamen.Views
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LogInbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Views/Login.aspx");
        }

        protected void RegisterBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Views/Register.aspx");
        }

        protected void LogOutBtn_Click(object sender, EventArgs e)
        {

        }

        protected void ProfileBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Views/Profile.aspx");
        }

        protected void HistoryBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Views/History.aspx");
        }

        protected void HomeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Views/Home.aspx");
        }

        protected void ManageRamenBtn_Click(object sender, EventArgs e)
        {
            
        }
    }
}