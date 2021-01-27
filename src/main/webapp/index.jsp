<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nóminas</h1>
        <form action="servletNomina">
            Nombre: <input type="text" name="nombre"><br>
            Apellidos: <input type="text" name="apellidos"><br>
            Años en la empresa: <input type="number" name="anosEmpresa"><br>
            Nº de días trabajados: <input type="number" name="diasTrabajados"><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
