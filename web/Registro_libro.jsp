<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Libros</title>
    </head>
    <body>
        <h1 align="center">Registro de Libros</h1>	
        <form action="Libros" method="post" align="center">
            <label>Titulo: </label>
            <input type="text" name="titulo" size="40">
            <br>
            <label>Autor: </label>
            <input type="text" name="autor" size="40">
            <br>
            <label>Resumen: </label>
            <textarea name="resumen" rows="9" cols="30"></textarea>
            <br>
            <label>Medio: </label>
            <label>
                <input type="radio" name="medio" value="Fisico">Fisico
            </label>
            <label>
            <input type="radio" name="medio" value="Magnetico">Magnetico
            </label>
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
        <br><br>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>	
    </body>
</html>
