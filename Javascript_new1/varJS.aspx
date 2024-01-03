<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="varJS.aspx.cs" Inherits="Javascript_new1.varJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                var x = 10;
                var y = 20;
                var z = x + y;
                document.write(z);
                document.write("<br>");
                document.write("The sum is:",z);
            </script>
        </div>
    </form>
</body>
</html>
