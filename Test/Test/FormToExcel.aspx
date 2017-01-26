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
    <div class="col-sm-6">
        <table style="width: 100%;">
            <tr>
                <td><asp:Label ID="lblFirstName" runat="server" Text="FirstName"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="LastName"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="City"></asp:Label>
                    <br />
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="State"></asp:Label>
                    <br />
                 </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <br />
                    <br />
                 </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Zip"></asp:Label>
                    <br />
                 </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <br />
                    <br />
                 </td>
                
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="IsActive"></asp:Label>
                    <br />
                 </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <br />
                    <br />

                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="108px" OnClick="Button1_Click" />

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

