<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DynamicPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <input type= "text" name="employeeName" id="employeeName" value="<%= GetName()%>"/>
    <br/>
    <input type="text" name="employeeAddress" id="employeeAddress" value="<%= GetAddress()%>"/>
</body>
</html>
