<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="polymorphismJS.aspx.cs" Inherits="Javascript_new1.polymorphismJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        //overriding method
        class A {
            display() {
                document.write("class A");
            }
        }
        class B extends A {
            display() {
                document.write("class B");
            }
        }
        ob = new B();
        ob.display();

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
