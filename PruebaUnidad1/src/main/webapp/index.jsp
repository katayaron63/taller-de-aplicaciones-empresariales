<%-- 
    Document   : index
    Created on : 24 jul 2023, 10:12:38
    Author     : catalinazurita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calcuradora</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <p>la capital le da un numero, la tasa de interes tiene que darle un porcetaje, el año le da un numero </p>
        <form name="Form" action="Calculador" method="POST">
            Monto inicial: 
            <input type="number" name="capital"  value="100000"><br>
            Tasa de interés anual (%): 
            <input type="number" name="interes" value="10"><br>
            Número de años: 
            <input type="number" name="ano"  value="3"><br>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
