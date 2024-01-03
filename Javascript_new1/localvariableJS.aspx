<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="localvariableJS.aspx.cs" Inherits="Javascript_new1.localvariableJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                function a() {
                    var x = 10;
                    document.write(x);
                }
                a();
            </script>
        </div>
    </form>
</body>
</html>
