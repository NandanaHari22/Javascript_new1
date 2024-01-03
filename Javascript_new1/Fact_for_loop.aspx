<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fact_for_loop.aspx.cs" Inherits="Javascript_new1.Fact_for_loop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                var n = 4, f = 1;
                for (i = 1; i <= n; i++) {
                    f = f * i;
                }
                document.write(f);
            </script>
        </div>
    </form>
</body>
</html>
