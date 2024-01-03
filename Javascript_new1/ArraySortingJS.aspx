<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArraySortingJS.aspx.cs" Inherits="Javascript_new1.ArraySortingJS" %>

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
                var a = [10, 20, 30, 15];
                for (i = 0;i< a.length; i++) {
                    for (j = 0; j <= i; j++) {
                        if (a[i] < a[j]) {
                            var t = a[i];
                            a[i] = a[j];
                            a[j] = t;
                        }
                    }
                }
                document.getElementById("demo").innerHTML = a;
                document.write(a.length);//to display the length of an array
                document.write("<br>");
                var b = ["hy", "bye", "good"];
                document.write(b.toString());
                document.write("<br>");
                b.pop();
                document.write(b);
            </script>
        </div>
    </form>
</body>
</html>
