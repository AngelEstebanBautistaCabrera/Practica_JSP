<%@page import="com.emergentes.Usuario"%>
<%
    Usuario u = new Usuario();
    
    u = (Usuario)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Finalización Registro de Usuario</title>
    </head>
    <body>
        <h1 align="center">Gracias Por registrar como nuevo usuario</h1>
        <p>Los datos recibidos del nuevo usuario son:</p>
        <p>Nombres: <%=u.getNombres() %></p>
        <p>Apellidos: <%=u.getApellidos()%></p>
        <p>Correo: <%=u.getCorreo()%></p>
        <p>Contraseña: <%=u.getContraseña()%></p>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>
    </body>
</html>
