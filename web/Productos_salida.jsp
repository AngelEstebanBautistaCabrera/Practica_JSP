<%@page import="com.emergentes.Producto"%>
<% 
    Producto p = new Producto();
    
    p = (Producto)request.getAttribute("producto");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Finalización Registro de Productos</title>
    </head>
    <body>
        <h1>Registro de los Productos Exitoso</h1>
        <p>Los productos registrados son: </p>
        <p>Nombre del Producto: <%=p.getProducto() %></p>
        <p>Categoria del Producto: <%=p.getCategoria() %></p>
        <p>Existencias del Producto: <%=p.getExixtencia() %> unidades</p>
        <p>Precio del Producto: <%=p.getPrecio() %> Bs.</p>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>
    </body>
</html>
