<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="HTML.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">

        #img1{
            border:2px solid red;
            border-radius:50px;
            padding:10px;
            height:100px;
        }

           #img2{
            border:2px solid red;
            border-radius:50%;
            padding:5px;
            width:100px;
        }

    </style>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="photo/bb.jpg" alt="not found" width="200" height="200" id="img1" />
            <img src="photo/Screenshot 2025-08-10 003422.png" alt="not found" width="200" height="200" id="img2" />
        </div>
    </form>
</body>
</html>
