<%@page import="com.emergentes.Libro"%>
<%
    Libro l = new Libro();
    
    l = (Libro)request.getAttribute("libro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Finalización Registro de Libros</title>
    </head>
    <body>
        <h1>Libro Registrado Exitosamente</h1>
        <p>Los datos del libro son: </p>
        <p>Titulo: <%=l.getTitulo()%></p>
        <p>Autor: <%=l.getAutor()%></p>
        <p>Resumen: <%=l.getResumen()%></p>
        <p>Medio: <%=l.getMedio()%></p>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>
    </body>
</html>
