<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <style type="text/css">
        .auto-style1 {
            height: 495px;
        }
        .auto-style2 {
            width: 100%;
            height: 436px;
        }
        .auto-style3 {
            width: 171px;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #6699FF;
        }
        .auto-style5 {
            width: 171px;
            font-size: large;
        }
        .auto-style6 {
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
<body style="height: 494px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <table class="auto-style2">
            <tr>
                <td class="auto-style4" colspan="2"><strong><em>Registration</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp; First Name</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox1" runat="server" AutoComplete="off" Width="730px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp; Last Name</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox2" runat="server" AutoComplete="off" Width="730px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp; DOB</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox3" runat="server" TextMode="Date" AutoComplete="off" Width="730px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp; Email</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox4" runat="server" AutoComplete="off" Width="731px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp; Password</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox5" runat="server" TextMode="Password" AutoComplete="off" Width="731px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>&nbsp;Confirm Password</strong></td>
                <td>
                    <asp:TextBox Cssclass="auto-style6" ID="TextBox6" runat="server" TextMode="Password" AutoComplete="off" Width="730px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Button CssClass="btn btn-success" ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="Register" Width="125px" />
                </td>
                <td>
                    <br />
                    <asp:Button CssClass="btn btn-danger" ID="Button2" runat="server" Height="36px" OnClick="Button2_Click" Text="Reset" Width="125px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
