 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div>
<%--            <h1>Hello</h1>
             <h2>Hello</h2>
             <h3>Hello</h3>
             <h4>Hello</h4>
             <h5>Hello</h5>
             <h6>Hello</h6>--%>
<%--         
            <table border="2">
                <tr>
                    <th>Name</th>
                    <td>jibin</td>
                </tr>
                <tr>
                    <th>Age</th>
                    <td>30</td>
                </tr>
                   <tr>
                    <th rowspan="2">address</th>
                    <td>kallu</td>
                </tr>
                <tr>
                    <td>sabu</td>
                </tr>
            </table>--%>
            <%--<asp:Button ID="Button1" runat="server" Text="Button" />--%>
            <center><h1>registration form</h1></center>
            <table align="center">
                <tr>
                    <td><label>Name:</label></td>
                    <td><input type="text" id="t1" name="text1" placeholder="enter a name" required /></td>
                </tr>
                 <tr>
                     <td><label>password:</label></td>
                    <td><input type="password" placeholder="enter a pass" required /></td>
                </tr>
                <tr>
                    <td><label>Address:</label></td>
                    <td><textarea></textarea></td>

                    </tr>
                <tr>
                    <td><label>phone:</label></td>
                    <td><input type="tel" pattern="^[6789]\d{9}$" required /></td>
                </tr>
                <tr>
                    <td><label>Age:</label></td>
                    <td><input type="number" min="18" max="50" /></td>
                </tr>
                <tr>
                    <td><label>Email:</label></td>
                    <td><input type="email" /></td>
                </tr>
                <tr>
                    <td><label>Date</label></td>
                    <td><input type="date" /></td>
                </tr>
                
                <tr>
                    <td><label>state:</label></td>
                    <td><select><option selected="selected" disabled="disabled">select</option><option>Kerala</option><option>Tamil nadu</option></select></td>
                </tr>
                <tr>
                    <td><label>Image:</label></td>
                    <td><input type="file" /></td>

                </tr>
                <tr>
                    <td><label>Gender:</label></td>
                    <td><input type="radio" value="Male" name="rb" />Male
                       <input type="radio" value="female" name="rb" />Female
                     </td>
                </tr>
                <tr>
                    <td><label>Qualification</label></td>
                    <td><input type="checkbox" value="SSLC" name="cb1" />SSLC
                       <input type="checkbox" value="MCA" name="cb2" />MCA
                        <input type="checkbox" value="MBA" name="cb3" />MBA

                     </td>
                </tr>
               <tr>
                    <td><input type="submit" value="Register" /></td>
                   
                </tr>
                <tr>
                    <td><input type="reset" value="Reset" /></td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
