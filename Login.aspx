<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <style type="text/css">
        .auto-style1 {
            height: 280px;
        }
        .auto-style2 {
            width: 100%;
            height: 275px;
        }
        .auto-style3 {
            text-align: left;
            font-size: xx-large;
            color: #3399FF;
        }
        .auto-style4 {
            height: 61px;
            text-align: left;
        }
        .auto-style7 {
            height: 59px;
            text-align: left;
            }
        .auto-style8 {
            height: 61px;
            text-align: left;
            width: 146px;
            font-size: xx-large;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style10 {
            height: 59px;
            text-align: left;
            width: 146px;
        }
        .auto-style11 {
            text-align: right;
            width: 146px;
        }
        .auto-style12 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
    </style>
</head>
<body style="height: 283px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <table class="auto-style2">
            <tr>
                <td class="auto-style3" colspan="2"><strong>&nbsp;LogIn Form</strong></td>
            </tr>
            <tr>
                <td class="auto-style8"><strong><span class="auto-style9"><em>&nbsp; Email</em></span>&nbsp;&nbsp; </strong></td>
                <td class="auto-style4">
                    <asp:TextBox Cssclass="auto-style12" ID="TextBox1" runat="server" AutoComplete="off" Width="729px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><span class="auto-style9"><strong><em>&nbsp; Password</em></strong></span>&nbsp; </td>
                <td class="auto-style7">
                    <asp:TextBox Cssclass="auto-style12" ID="TextBox2" runat="server" TextMode="Password" AutoComplete="off" Width="730px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="text-left">
                    <asp:Button CssClass="btn btn-success" ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="LogIn" Width="105px" />
&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
