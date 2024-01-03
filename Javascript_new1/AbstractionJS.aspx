<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AbstractionJS.aspx.cs" Inherits="Javascript_new1.AbstractionJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class A {
            constructor() {
                document.write("Constructor");
            }
            check(){
                document.write("Non Abstract method");
            }
            display() {}
        }
        class B extends A {
            display() {
                document.write("Abstract method");
            }
        }
        obj = new B();
        obj.check();
        obj.display();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
