<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="UTTT.Ejemplo.Persona.Views.PaginaInicio" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
    <link href="../css/ini.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    

</head>
<body class="bg-light">
    <form id="form1" runat="server">
        <div class="text-center"> 
           <br />
     <h1 class="text-Black text-center">BIENVENIDO</h1>
            <p class="text-Black text-center">&nbsp;</p>
            <p class="text-Black text-center">&nbsp;</p>

            <div>
            <p>
                    Bienvenido <asp:Label ID="lblUser" runat="server"></asp:Label>  selecciona 
                   a donde te quieres dirigir
                    </p>
        </div>
            <br />
           <br />
           <br />
           <asp:Button ID="BtnPPrin" runat="server" class="btn btn-outline-primary" OnClick="btnPersona_Click" Text="Persona Principal"  Width="137px"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="Btnuser" runat="server" class="btn btn-outline-primary" OnClick="btnUsuario_Click" Text="Usuarios Principal"  Width="134px"/>
            <br />
            <br />
            <br />
<asp:Button ID="BtnSalir" runat="server" class="btn btn-outline-danger" OnClick="btnSalir_Click"  Text="salir" Width="245px"/>
         
</div>
   
    </form>
   

</body>
</html>
