<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sliceJS.aspx.cs" Inherits="Javascript_new1.sliceJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                let prime_num = [2, 3, 5, 7, 9, 11];
                let newArray = prime_num.slice(3, 6);
                document.write(newArray);
                document.write("<br>");

                let prime_num1 = [2, 3, 5, 7, 9, 11];
                let newArray1 = prime_num1.slice();
                document.write(newArray1);
                document.write("<br>");

                let prime_num2 = [2, 3, 5, 7, 9, 11];
                let newArray2 = prime_num2.slice(4);
                document.write(newArray2);
                document.write("<br>");

                let prime_num3 = [2, 3, 5, 7, 9, 11];
                let newArray3 = prime_num3.slice(-4);
                document.write(newArray3);
                document.write("<br>");

                let prime_num4 = [2, 3, 5, 7, 9, 11];
                let newArray4 = prime_num4.slice(-5,-2);
                document.write(newArray4);
            </script>
        </div>
    </form>
</body>
</html>
