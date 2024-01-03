<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Javascript_new1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class Color {
            //Initializing an object
            constructor(id, name) {
                this.id = id;
                this.name = name;
            }
            //Declaring method
            display() {
                document.writeln(this.id + " " + this.name + "<br>");
            }
        }
        //passing object to a variable
        var e1 = new Color(1, "Red");
        var e2 = new Color(2, "Violet");
        e1.display();//calling method
        e2.display();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
