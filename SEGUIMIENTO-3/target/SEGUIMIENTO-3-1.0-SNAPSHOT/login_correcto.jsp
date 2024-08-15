<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Ingreso correcto</title>
    <!-- Incluir Bootstrap desde un CDN -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2 class="mb-4">Bienvenid@ <%= request.getAttribute("nombreUsuario") %>! Su inicio de sesión es correcto!!!</h2>

    <!-- Tabla mejorada con información ampliada -->
    <table class="table table-bordered">
        <thead class="thead-dark">
        <tr>
            <th>Directiva</th>
            <th>Descripción</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><b>La directiva page</b></td>
            <td>
                La directiva `page` establece ciertas propiedades de la página JSP, como el lenguaje de scripting y la configuración de buffering. Atributos:
                <ul>
                    <li><b>language</b>: Define el lenguaje de scripting utilizado en la página. Generalmente "java".</li>
                    <li><b>extends</b>: Especifica la clase que la clase generada de la JSP extenderá.</li>
                    <li><b>import</b>: Importa clases Java, similar a la declaración `import` en Java.</li>
                    <li><b>session</b>: Indica si la página JSP necesita una sesión HTTP. Valores posibles: "true" o "false".</li>
                    <li><b>buffer</b>: Define el tamaño del buffer utilizado para la salida. Ejemplo: "8kb".</li>
                    <li><b>autoFlush</b>: Controla si el buffer se vacía automáticamente cuando está lleno. Valores posibles: "true" o "false".</li>
                    <li><b>isThreadSafe</b>: Indica si la página JSP es segura para múltiples hilos. Valores posibles: "true" o "false".</li>
                    <li><b>info</b>: Proporciona información sobre la página JSP. Este valor se puede recuperar mediante `getServletInfo()`.</li>
                    <li><b>errorPage</b>: Especifica la página JSP a la que se redirige en caso de un error.</li>
                    <li><b>isErrorPage</b>: Indica si esta página JSP es una página de error. Valores posibles: "true" o "false".</li>
                    <li><b>contentType</b>: Establece el tipo MIME de la respuesta. Ejemplo: "text/html; charset=UTF-8".</li>
                    <li><b>pageEncoding</b>: Define la codificación de la página. Ejemplo: "UTF-8".</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td><b>La directiva taglib</b></td>
            <td>
                La directiva `taglib` se utiliza para definir bibliotecas de etiquetas personalizadas que se pueden utilizar en la página JSP. Atributos:
                <ul>
                    <li><b>uri</b>: Especifica la URI que identifica la biblioteca de etiquetas.</li>
                    <li><b>prefix</b>: Define el prefijo que se usará para las etiquetas en la biblioteca de etiquetas.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td><b>La directiva include</b></td>
            <td>
                La directiva `include` incluye contenido de otro archivo en la página JSP en tiempo de compilación. Atributos:
                <ul>
                    <li><b>file</b>: Especifica la ruta del archivo a incluir. Este archivo debe estar dentro del contexto web.</li>
                </ul>
                Ejemplo:
                <pre><code>&lt;%@ include file="header.jsp" %&gt;</code></pre>
            </td>
        </tr>
        </tbody>
    </table>

    <!-- Enlace para volver al inicio -->
    <div class="mt-4">
        <a href="logout" class="btn btn-primary">Cerrar sesión</a>

    </div>
</div>
</body>
</html>
