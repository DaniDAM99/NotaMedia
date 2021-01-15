<%-- 
    Document   : notaMedia
    Created on : 15-ene-2021, 21:03:19
    Author     : DAW-B
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            float nota1 = Float.parseFloat(request.getParameter("nota1"));
            float nota2 = Float.parseFloat(request.getParameter("nota2"));
            float nota3 = Float.parseFloat(request.getParameter("nota3"));
            String nombre = request.getParameter("nombre");
            
            float media = (nota1 + nota2 + nota3) / 3;
        %>
        <p>Nombre: <%=nombre%> Nota media: <%= media %></p>
        <% if (media >= 5) { %>
        <p style="color: green">Aprobado</p>
        <% } else {%>
        <p style="color: red">Suspenso</p>
        <%}%>

    </body>
</html>
