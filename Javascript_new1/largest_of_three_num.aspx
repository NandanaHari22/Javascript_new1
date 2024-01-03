<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="largest_of_three_num.aspx.cs" Inherits="Javascript_new1.largest_of_three_num" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                var a = 100;
                var b = 50;
                var c = 150;
                if (a > b) {
                    if (a > c) {
                        document.write(a, " is largest");
                    }
                    else {
                        document.write(c, " is largest");
                    }
                }
                else if (b > c) {
                    document.write(b, " is largest");
                }
                else {
                    document.write(c, " is largest");
                }
            </script>
        </div>
    </form>
</body>
</html>
