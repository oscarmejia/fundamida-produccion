<%-- 
    Document   : serAliado
    Created on : 8/03/2018, 11:31:49 AM
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
        <title>Aliados
        </title>
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
                                <div class="">
                                    <div class="center-align">
                                        <h1>Nuestros aliados</h1>
                                        <div class="col s12">
                                            <img src="img/alianza.jpg" alt="" class="circle responsive-img center-block"> <!-- notice the "circle" class -->
                                        </div>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque, iure deserunt possimus saepe facilis iusto fugiat rem. Iure, perferendis quia optio maxime earum sint hic dolores eos ducimus repudiandae cum?
                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fuga, maxime sapiente amet similique soluta illo impedit ducimus ipsa temporibus labore placeat expedita et porro quisquam alias odit nam. Error, voluptas.
                                        </p>
                                    </div>
                                    <br>
                                    <div class="row card: ;">
                                        <form class="col s9 offset-s1" method="post" action="SerAliado">
                                            <div class="row">
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">account_circle</i>
                                                    <input id="icon_prefix" type="text" name="nombre" class="validate">
                                                    <label for="icon_prefix">Nombres</label>
                                                </div>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">account_circle</i>
                                                    <input id="icon_telephone" type="text" name="apellido" class="validate">
                                                    <label for="icon_telephone">Apellidos</label>
                                                </div>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">phone</i>
                                                    <input id="icon_telephone" type="text" name="telefono" class="validate">
                                                    <label for="icon_telephone">Telefono</label>
                                                </div>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">mail</i>
                                                    <input id="icon_telephone" type="text" name="correo" class="validate">
                                                    <label for="icon_telephone">Correo</label>
                                                </div>

                                                <br><br><br><br> <br> <br><br> <br> <br>
                                                <div class="center-align">
                                                    <button class="waves-effect lima waves-light btn"><i class="material-icons left">mood</i>Ser aliados</button>
                                                </div>
                                            </div>
                                        </form> 
                                    </div>
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
