<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Javascript_new1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function display() {
            alert("Welcome");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="Button1" type="button" value="button" onclick="display();" />
            <asp:Button ID="Button2" runat="server" Text="Button" OnClientClick="display();" />
        </div>
    </form>
</body>
</html>
