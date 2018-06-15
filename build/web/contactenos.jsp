<%-- 
    Document   : contactenos
    Created on : 8/03/2018, 11:16:38 PM
    Author     : ozkar
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
        <title>FUNDAMIDA</title>
        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <main> 
            <%@include file="barra_nav.jsp" %>
            <div class="divider"></div>

            <div class="row">
                <div class="col s12 m12 l12">
                    <div class="card lima">
                        <div class="container center-align centro">

                            <div class="card card-content">
                                <h1>Contactenos</h1>
                                <div class="row">
                                    <form class="col s12" action="Contactenos" method="post">
                                        <div class="row">
                                            <div class="input-field col s8">
                                                <i class="material-icons prefix">account_circle</i>
                                                <input id="icon_prefix" type="text" name="nombre" class="validate">
                                                <label for="icon_prefix">Nombre</label>
                                            </div>
                                            <div class="input-field col s8">
                                                <i class="material-icons prefix">phone</i>
                                                <input id="icon_telephone" type="text" name="telefono" class="validate">
                                                <label for="icon_telephone">Telefono</label>
                                            </div>
                                            <div class="input-field col s8">
                                                <i class="material-icons prefix">mail</i>
                                                <input id="icon_telephone" type="email" name="correo" class="validate">
                                                <label for="icon_telephone">Correo</label>
                                            </div>
                                            
                                            <div class="input-field col s12">
                                                <i class="material-icons prefix">chat</i>
                                                <textarea id="textarea1" name="comentario" class="materialize-textarea"></textarea>
                                                <label for="textarea1">Comentario</label>
                                            </div>
                                            
                                            
                                        </div>
                                         <div class="center-align">
                                                    <button class="waves-effect lima waves-light btn"><i class="material-icons left">people</i>Ser voluntario</button>
                                                </div>
                                                                   

                                    </form>
                                </div>
                            </div>

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
