<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reverse_while.aspx.cs" Inherits="Javascript_new1.Reverse_while" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                var n= 132,r=0,a;
                while (n > 0) {
                    a = n % 10;
                    r = r * 10 + a;
                    n = Math.floor(n / 10);
                }
                document.write(r);
            </script>
        </div>
    </form>
</body>
</html>
