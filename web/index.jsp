<%-- 
    Document   : index
    Created on : 15/08/2019, 15:25:52
    Author     : Jorge
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

        <form name="formulario1" action="Controlador" method="POST">
            <input type="number" name="valor">
            <input type="submit" value="aceptar">
        </form>

        <table border="1">
            <thead>
                <tr>
                    <th>Valor</th>
                    <th>numero de fila</th>
                </tr>
            </thead>
            <tbody>
                <%
                    int numero = 0;
                    while ((request.getParameter("valor")!= null && !request.getParameter("valor").isEmpty()) && numero < Integer.parseInt(request.getParameter("valor"))) {
                %>
                <tr>
                    <td>42</td>
                    <td>2</td>
                </tr>
                <% numero++;
                    }%>
            </tbody>
        </table>




    </body>
</html>
