<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArrayJS.aspx.cs" Inherits="Javascript_new1.ArrayJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <p id="demo"></p>
            <script>
             
                var flowers = ["Rose", "Jasmine", "Sunflower"];
                document.getElementById("demo").innerHTML = flowers;
                //document.write(flowers);
            </script>
        </div>
    </form>
</body>
</html>
