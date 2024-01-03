<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fuctionread.aspx.cs" Inherits="Javascript_new1.fuctionread" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function sum(a,b) {
            //var a =parseInt(document.getElementById("T1").value);
            //var b = parseInt(document.getElementById("T2").value);
            var s = a + b;
            alert(s);
            return s;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="T1" type="text" />
            <input id="T2" type="text" />
            <input id="Button1" type="button" value="Sum" onclick="var s=sum(parseInt(document.getElementById('T1').value),parseInt(document.getElementById('T2').value));alert(s);" />
            <asp:Button ID="Button2" runat="server" Text="Sum" onClientClick="sum();" />
        </div>
    </form>
</body>
</html>
