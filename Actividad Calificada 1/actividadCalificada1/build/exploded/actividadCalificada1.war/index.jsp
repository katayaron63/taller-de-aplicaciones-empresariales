<%-- 
    Document   : index
    Created on : 24 jul 2023, 11:29:55
    Author     : catalinazurita
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <body>
        <div class="content">
            <h1>Actividad Calificada 1</h1>
            <div class="row m-4">
                <div class="col-6">
                    <p>Para la esta actividad se requiere que realice las siguientes tareas:</p>
                    <ol>
                        <li>Crear un proyecto Java del tipo Web Application. </li>
                        <li>
                            Eliminar la página HTML y crear una Página JSP en donde ingrese el nombre del estudiante e indicar grupo o sección.
                        </li>
                        <li>
                            Agregar estilos a traves del framework de CSS Bootstrap 
                        </li>
                        <li>
                            Comprimir el código fuente del proyecto.
                        </li>
                    </ol>
                </div>
                <div class="col-6">
                    <form method="POST">
                        <div class="form-floating mb-3">
                            <input name="nombre" type="text" class="form-control" id="floatingInput" placeholder="Nombre y Apellido" value="Catalina Zurita">
                            <label for="floatingInput">Nonmbre y Apellido</label>
                        </div>
                        <select name="seccion" class="form-select" aria-label="Default select example">
                            <option value="0">Seleccione una sección</option>
                            <option value="50" selected>50</option>
                            <option value="51">51</option>
                            <option value="52">52</option>
                        </select>
                        <input type="submit" class="btn btn-success mt-3 w-100" value="Registrar">
                    </form></div>
            </div>

        </div>
    </body>
</html>
