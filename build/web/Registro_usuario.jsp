<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
    </head>
    <body>
        <h1 align="center">Registro de Usuarios</h1>
        <form action="Usuarios" method="post" align="center">
            <label>Nombres: </label>
            <input type="text" name="nombre_usuario" size="50">
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellido_usuario" size="49">
            <br>
            <label>Correo Electronico: </label>
            <input type="email" name="correo" size="40">
            <br>
            <label>Contraseña: </label>
            <input type="password" name="contraseña" size="48">
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
        <br><br>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>	
    </body>
</html>
