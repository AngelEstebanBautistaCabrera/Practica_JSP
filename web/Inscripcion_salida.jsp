<%@page import="com.emergentes.Curso"%>
<%  
    Curso c = new Curso();
    
    c = (Curso)request.getAttribute("curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Finalizacion de Inscripción</title>
    </head>
    <body>
        <h1 align="center">Inscripción Exitosa en el Curso de <%=c.getCurso()%></h1>
        <p>Los datos llenados son los siguientes: </p>
        <p>Nombres: <%=c.getNombres() %></p>
        <p>Apellidos: <%=c.getApellidos()%></p>
        <p>Curso Inscrito: <%=c.getCurso()%></p>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>
    </body>
</html>
