﻿<%@ page language="C#" autoeventwireup="true" inherits="LinqChat._Default, App_Web_z2ulb3gj" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login Page</title>
    <link href="ChatStyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Login ID="Login1" runat="server" onauthenticate="Login1_Authenticate" 
            onloggedin="Login1_LoggedIn" />
    </div>
    </form>
</body>
</html>
    


