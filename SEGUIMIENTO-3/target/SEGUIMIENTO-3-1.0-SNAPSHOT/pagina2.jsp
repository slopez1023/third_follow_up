<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pagina 2 creada en JSP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h1 class="mb-4">Esta es la pagina 2</h1>
<p>Esta es la pagina 2 de la aplicación web</p>
<hr>
<%
    // Codigo Java
    String nombre=request.getParameter("nombre");
    String color=request.getParameter("color");
%>
<p>
<p>Su nombre es <%=nombre.toUpperCase() %>
</p>
<hr>
<a href="index.jsp">Regresar a la página principal</a>
</body>
</html>