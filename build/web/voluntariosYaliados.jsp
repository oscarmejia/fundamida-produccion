<%-- 
    Document   : voluntariosYaliados
    Created on : 7/03/2018, 12:00:12 PM
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
                        <div>
                            <div class="container center-align centro">



                                <div class="card card-content">
                                    <div class="">
                                        <div class="center-align">
                                            <h1>ALIADOS Y VOLUNTARIOS</h1>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem, rem tenetur sequi perferendis modi quam magnam enim voluptate suscipit explicabo eveniet vero quia cupiditate minima tempore incidunt facere. Sunt, at.
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae, officiis, nulla, dolorum eum sint quae eius assumenda eos esse delectus vel explicabo dicta doloremque debitis aliquid quis deleniti molestiae architecto.

                                            </p>

                                        </div>
                                        <div class="row">
                                            <div class="col s12 l6 cont-izq">
                                                <div class="card hoverable">
                                                    <div class="card-image">
                                                        <img src="img/alianza.jpg">
                                                        <span class="card-title">Aliados</span>
                                                    </div>
                                                    <div class="card-content">
                                                        <p>Aqui toda la informacion para ser un aliado</p>
                                                    </div>
                                                    <div class="card-action center-align">
                                                        <a href="serAliado.jsp" class="btn-large lima black-text">Ser Aliado</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="divider-vertical"></div>
                                            <div class="col s12 l6  cont-der">
                                                <div class="card hoverable">
                                                    <div class="card-image">
                                                        <img src="img/vulontario1.jpg">
                                                        <span class="card-title ">Voluntarios</span>
                                                    </div>
                                                    <div class="card-content">
                                                        <p>aqui toda la informacion para ser un voluntario</p>
                                                    </div>
                                                    <div class="card-action center-align">
                                                        <a href="serVoluntario.jsp" class="btn-large lima black-text">Ser Voluntario</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
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
</body>
</html>
