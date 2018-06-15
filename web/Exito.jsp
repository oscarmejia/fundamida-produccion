<%-- 
    Document   : Exito
    Created on : 15/06/2018, 03:29:22 PM
    Author     : ozkar mejia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingreso correcto</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <%@include file="barra_nav.jsp" %>
        <main>
            <h1 class="center">se ingreso correctamente!</h1>
            <div class="row">
                <div class="col s12 m12 center">
                    <div class="card green darken-1">
                        <div class="card-content white-text">
                            <span class="card-title">Exito</span>
                            <p>has ingresado correctamente el registro</p>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <%@include file="footer.jsp" %>
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="js/funciones.js"></script>
        <script src="js/materialize.min.js"></script>
    </body>
</html>
