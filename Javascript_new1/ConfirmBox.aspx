<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmBox.aspx.cs" Inherits="Javascript_new1.ConfirmBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Fun_confirm() {
            var txt;
            if (confirm("Press a button!")) {
                txt = "You pressed OK";
            }
            else {
                txt = "You pressed Cancel!";
            }
            document.getElementById("p1").innerHTML = txt;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" onClientClick="Fun_confirm();"/>
            <input id="Button1" type="button" value="button" onclick="Fun_confirm();" />
            <p id="p1"></p>
        </div>
    </form>
</body>
</html>
