<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="HTML.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        p{
            background-color:lightgoldenrodyellow;
        }
       p.ex{

            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
       p.ex1{

           margin:50px 100px 150px 200px;

       }
       p.ex2{

           margin:50px 100px 150px;
       }

       p.cs{
           border-style:none;
       }
       p.cs1{
           border-style:dotted;
           border-width:medium;
           border-color:#b6ff00;
       }
       p.cs2{
             border-style:dashed;
           border-width:10px;
           border-color:red;

       }
       p.cs3{
             border-style:outset;
           border-width:10px;
           border-color:red;
       }
        
              p.cs4{
                    border-style:inset;
           border-width:10px;
           border-color:red;
              }

    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>nebu is salim good son and nice guy</p>
            <p class="ex">adhil is bad guy and rude guy </p>
            <p class="ex1">rithin is a good and nice person with kind heart</p>
            <p class="ex2">abhimnav is a bad person and bad guy</p>
            <p class="ex2">nebu is salim good son and nice guy</p>
             <p class="cs">adhil is bad guy and rude guy </p>
            <p class="cs1">rithin is a good and nice person with kind heart</p>
            <p class="cs2">abhimnav is a bad person and bad guy</p>
            <p class="cs3">nebu is salim good son and nice guy</p>
            <p class="cs4">rithin is a good and nice person with kind heart</p>
            
        </div>
    </form>
</body>
</html>
