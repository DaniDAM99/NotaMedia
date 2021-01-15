<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="notaMedia.jsp">
            Nombre: <br/>
            <input type="text" name="nombre"><br/>
            Nota 1:<br/>
            <input type="number" step="any" name="nota1"><br/>
            Nota 1:<br/>
            <input type="number" step="any" name="nota2"><br/>
            Nota 1:<br/>
            <input type="number" step="any" name="nota3"><br/>
            <input type="submit" value="Calcular nota">
        </form>
    </body>
</html>
