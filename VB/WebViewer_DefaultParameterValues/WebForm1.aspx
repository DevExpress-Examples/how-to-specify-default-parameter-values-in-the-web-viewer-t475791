﻿<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="WebForm1.aspx.vb" 
Inherits="WebViewer_DefaultParameterValues.WebForm1" %>

<%@ Register Assembly="DevExpress.Dashboard.v16.2.Web, Version=16.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server" 
            DashboardSource="WebViewer_DefaultParameterValues.Dashboard1" Height="600px" 
            ondashboardloaded="ASPxDashboardViewer1_DashboardLoaded" Width="800px" 
            onconfiguredataconnection="ASPxDashboardViewer1_ConfigureDataConnection">
        </dx:ASPxDashboardViewer>
    </div>
    </form>
</body>
</html>