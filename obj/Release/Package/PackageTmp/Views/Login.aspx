<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UTTT.Ejemplo.Persona.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

    <title></title>
    
</head>
<body>
    <form id="form2" runat="server">
         <div >
		       <p class="login-form-font-header">Iniciar Sesión</span><p>
		       
		    </div>
        
        <div>

        </div>
       <div class="md-3">
    <label for="exampleInputEmail1" class="form-label">Usuario:</label>
    <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" MaxLength="15" placeholder="Email" ViewStateMode="Disabled"></asp:TextBox>
                                    
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Contraseña:</label>
  <asp:TextBox ID="txtPassword"  TextMode="Password" MaxLength="15" runat="server" CssClass="form-control" placeholder="Contraseña" ViewStateMode="Disabled"></asp:TextBox>
  
  </div>
  <div class="mb-3 form-check">
   
  </div>
        <div style="margin-left: 440px">
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
        </div>
        <div>
<a href="RecuperarContraseña.aspx">Recurperar Contraseña</a>
        </div>
        <div></div>
   <asp:Button ID="Button2" runat="server" class="btn btn-success" Text="Entrar" OnClick="Button1_Click" />
    </form>
</body>
</html>
       