<%-- 
    Document   : muestraResultados
    Created on : 27-ene-2021, 20:52:12
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
        <h1>Salario</h1>
        <h3>Trabajador: ${trabajador.getNombre()} ${trabajador.getApellidos()}</h3>
        <h3>Años en la empresa: ${calcular.getAnosEmpresa()}</h3>
        <h3>Días trabajados: ${calcular.getDiasTrabajados()}</h3>
        <h3>Salario Total: ${calcular.getSalario()}€</h3>
    </body>
</html>
