<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Incripción en Curso</title>
    </head>
    <body>
        <h1 align="center">Inscripción en Curso</h1>
        <form action="Cursos" method="post" align="center">
            <label>Nombres: </label>
            <input type="text" name="nombre" size="41">
            <br>
            <label>Apellidos: </label>
            <input type="text" name="apellido" size="40">
            <br>
            <label>Curso: </label>
            <select name="curso" id="curso">
                <option value="Python">Python</option>
                <option value="Java">Java</option>
                <option value="CSharp">C# (CSharp)</option>
            </select>
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
        <br><br>
        <button onclick="location.href='index.jsp'">Volver a la pagina Principal</button>	
    </body>
</html>
