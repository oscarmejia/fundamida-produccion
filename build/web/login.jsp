<%-- 
    Document   : login
    Created on : 11/04/2018, 12:52:43 AM
    Author     : ozkar mejia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">

        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="stylesheet" href="css/estilo.css">
        <title>Inicio de sesion</title>
    </head>
    <body>
        <nav>
            <div class="nav-wrapper">
                <a href="#" class="brand-logo">FUNDAMIDA</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="RegistroAdmin.jsp">Administracion</a></li>

                </ul>
            </div>
        </nav>

        <div class="container">
            <div class="card ">
                <div class="center-align">
                    <h1>Inicio de sesion</h1>
                    <div class="row">
                        <form class="col s12" method="post" action="IniciarSesion">
                            <div class="row">
                                <div class="input-field col s6 offset-s3">
                                    <input  id="usuario" type="text" name="usuario" class="validate">
                                    <label for="usuario">Usuario</label>
                                </div>
                            </div>

                            <div class="row">
                                <div class="input-field col s6 offset-s3">
                                    <input id="password" type="password" name="password"  class="validate">
                                    <label for="password">Password</label>
                                </div>
                            </div>


                            <button class="btn waves-effect waves-light" type="submit" name="action">Iniciar
                                <i class="material-icons right">send</i>
                            </button>
                            <br><br>
                            
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>





        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="js/funciones.js"></script>
        <script src="js/materialize.min.js"></script>

    </body>
</html>
