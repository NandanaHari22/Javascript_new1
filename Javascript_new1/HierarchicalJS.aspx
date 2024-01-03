<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HierarchicalJS.aspx.cs" Inherits="Javascript_new1.HierarchicalJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class A {
            read() {
                this.x = 100;
                this.y = 500;
            }
        }
        class B extends A {
            sum() {
                this.s = this.x + this.y;
                document.write("Sum is: ", this.s);
                document.write("<br>");
            }
        }
        class C extends A {
            avg() {
                document.write("Average is:", (this.x+this.y) / 2);
            }
        }
        obj = new B();
        obj.read();
        obj.sum();
        ob = new C();
        ob.read();
        ob.avg();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
