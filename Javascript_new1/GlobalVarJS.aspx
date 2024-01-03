<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GlobalVarJS.aspx.cs" Inherits="Javascript_new1.GlobalVarJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                var data = 200;//gloabal variable  
                function a() {
                    document.writeln(data + "<br>");
                }
                function b() {
                    document.writeln(data);
                }
                a();//calling JavaScript function
                b();

            </script>
        </div>
    </form>
</body>
</html>
