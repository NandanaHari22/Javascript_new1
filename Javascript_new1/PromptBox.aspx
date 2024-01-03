<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PromptBox.aspx.cs" Inherits="Javascript_new1.PromptBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Fun_promt() {
            let txt;
            let name = prompt("Please enter your name", "");
            if (name == null || name == "") {
                txt = "User cancelled the prompt";
            }
            else {
                txt = "Hello" + name + "!How are you today?";
            }
            document.getElementById("p1").innerHTML = txt;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <p id="p1"></p>
            <input id="Button1" type="button" value="Click Here" onclick="Fun_promt();" />

        </div>
    </form>
</body>
</html>
