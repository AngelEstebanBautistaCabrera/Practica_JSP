<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Productos</title>
    </head>
    <body>
        <h1 align="center">Registro de Productos</h1>
        <form action="Productos" method="post" align="center">
            <label>Producto: </label>
            <input type="text" name="producto" size="41">
            <br>
            <label>Categoria: </label>
            <select name="categoria">
                <option value="Frutas y Verduras">Frutas y Verduras</option>
                <option value="Dulces y Galletas">Dulces y Galletas</option>
                <option value="Envasados">Envasados</option>
                <option value="Otros">Otros</option>
            </select>
            <br>
            <label>Existencia: </label>
            <input type="number" name="existencia" size="40">
            <br>
            <label>Precio: </label>
            <input type="number" name="precio" step="any" value="0" size="44">
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
        <br><br>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>	
    </body>
</html>
