<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormToExcel.aspx.cs" Inherits="Test.FormToExcel" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

<div class="jumbotron text-center">
  <h1>My First Bootstrap Page</h1>
  <p>Resize this responsive page to see the effect!</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-3">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-6" style="background-color:whitesmoke">
        
        <table style="width: 90%;">
            <tr>
                <td><asp:Label ID="lblFirstName" runat="server" Text="FirstName" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="197px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="LastName" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="197px"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Address" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="197px" ></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="City" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="197px" ></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="State" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                 </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="197px">
                        <asp:ListItem>SelectValue</asp:ListItem>
                        <asp:ListItem>MAHARASHTRA</asp:ListItem>
                        <asp:ListItem>GUJRAAT</asp:ListItem>
                        <asp:ListItem>KARNATAK</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                 </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Zip" Font-Bold="True" Font-Size="Large"></asp:Label>
                    <br />
                 </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="197px" ></asp:TextBox>
                    <br />
                    <br />
                 </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="IsActive" Font-Bold="True" Font-Size="Large"></asp:Label>
                 </td>
                <td>
                    <br />
                    <br />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                       <asp:ListItem>TRUE</asp:ListItem>
                        <asp:ListItem>FALSE</asp:ListItem>
                    </asp:CheckBoxList>
                    <br />
                    <br />

                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="126px" OnClick="Button1_Click" Font-Bold="True" Height="40px" />

                 </td>
                
            </tr>

        </table>
    </div>
     
    <div class="col-sm-3">
      <h3>Column 3</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
</div>

    </form>

</body>
</html>

