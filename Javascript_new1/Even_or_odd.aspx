<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Even_or_odd.aspx.cs" Inherits="Javascript_new1.Even_or_odd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        var a = 16;
        if (a % 2 == 0) {
            document.write(a, " is even number");
        }
        else {
            document.write(a, " is odd number");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
