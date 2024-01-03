<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inheritance_JS.aspx.cs" Inherits="Javascript_new1.Inheritance_JS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class A {
            read() {
                this.x = 100;
                this.y = 200;
            }
        }
        class B extends A {
            sum() {
                this.s = this.x + this.y;
                document.write("Sum is:", this.s);
                document.write("<br>");
            }
        }
        class C extends B {
            avg() {
                document.write("Average is:", this.s / 2);
            }
        }
        obj = new C();
        obj.read();
        obj.sum();
        obj.avg();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
