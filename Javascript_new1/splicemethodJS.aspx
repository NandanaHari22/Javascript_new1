<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="splicemethodJS.aspx.cs" Inherits="Javascript_new1.splicemethodJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        let prime_numbers = [2, 3, 5, 7, 9, 11];
        let removedElement = prime_numbers.splice(4, 1, 13); //replace 1 element from index 4 by 13
        document.write(removedElement);
        document.write("<br>");
        document.write(prime_numbers);

        document.write("<br>");

        let prime_num = [2, 3, 5, 7, 9, 11];
        let removed = prime_num.splice(2, 2, 10, 100);
        document.write(removed);
        document.write("<br>");
        document.write(prime_num);

        document.write("<br>");

        let prime_no = [2, 3, 5, 7, 9, 11];
        let removed1 = prime_no.splice(2,3);
        document.write(removed1);
        document.write("<br>");
        document.write(prime_no);

        document.write("<br>");

        let prime_nos = [2, 3, 5, 7, 9, 11];
        let removed2 = prime_nos.splice(2);
        document.write(removed2);
        document.write("<br>");
        document.write(prime_nos);

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
