<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebAppFirst.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<h1>Form1</h1>

			<div>
			
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
			<asp:TextBox ID="TextBox1" runat="server" BorderColor="#99FF99" BorderStyle="Double" BorderWidth="5px" Width="200px">Hello</asp:TextBox>
			<br />
			<asp:Button ID="Button1" runat="server" Text="Button" />
			<br />
			</div>
        </div>
		<br /><br />

		<div>
			<p>Messaga</p>
			<br />
			<input id="Text1" type="text" runat="server"/>
			<br />
			<input id="Button2" type="button" value="button" runat="server" />
		</div>
    </form>	 
</body>
</html>
