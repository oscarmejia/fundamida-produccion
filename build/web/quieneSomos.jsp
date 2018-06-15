<%-- 
    Document   : quieneSomos
    Created on : 21/02/2018, 09:40:49 AM
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
                                <h2>Quienes somos</h2>
                                <div class="divider"></div>
                                <p class="center-block">Somos una Fundacíon creada por voluntarios, quienes con aportes económico y en especie, propios y de donantes,
                                    queremos contribuir en aspectos de beneficencia y el bien común, al desarrollo economico, social, ambiental, cultural, entre otros
                                    de la comunidad Dabeibana.</p>
                                <div class="row">
                                <div class="col s12 l6  hoverable">
                                    <h2>Nuestra mision</h2>
                                    <div class="divider"></div>
                                    <p>La Fundacion Amigos por Dabeiba, "FUNDAMIDA", Es una organización 
                                    sin animo de lucro, que persigue fines de beneficencia, de servicio
                                    y utilidad común en los aspectos educativos, ambientales, culturales,
                                    economicos sociales y politicos trabajando por el beneficio social y
                                    comunitario de la sociedad dabeibanda.</p>
                                </div>
                                <div class="col s12 l6 hoverable">
                                    <h2>Nuestra vision</h2>
                                    <div class="divider"></div>
                                    <p>La Fundacion Amigos por Dabeiba, "FUNDAMIDA", sera en el año 2026 una organizacion
                                    con alto impacto en la calidad de vida, el bienestar social y comunitario, en los aspectos educativos, ambientales, culturales,
                                    economicos, sociales y politicos de la comunidad .
                                    </p>
                                    <br>
                                </div>
                            </div>
                                <div class="row">
                                    <div class="col s12 l6 hoverable">
                                        <h2>Principios y valores corporativos</h2>
                                        <div class="divider"></div>
                                        <div class="col s6 l6 left-align hoverable">
                                            <h4>principios</h4>
                                            <div class="divider"></div>
                                            <ul class="">
                                                <li><p>-Solidaridad</p></li>
                                                <li><p>-Democracia</p></li>
                                                <li><p>-Fraternidad</p></li>
                                                <li><p>-Imparcialidad</p></li>
                                                <li><p>-Unión</p></li>
                                                <li><p>-Cumplimiento</p></li>
                                                <li><p>-Oportunidad</p></li>
                                                <br>
                                            </ul>
                                        </div>
                                        <div class="col s6 l6 left-align hoverable">
                                            <h4>Valores</h4>
                                            <div class="divider"></div>
                                            <ul>
                                                <li><p>-Respeto</p></li>
                                                <li><p>-Responsabilidad</p></li>
                                                <li><p>-Tolerancia</p></li>
                                                <li><p>-Transparencia</p></li>
                                                <li><p>-Honestidad</p></li>
                                                <li><p>-Puntualidad</p></li>
                                                <li><p>-Eficiencia</p></li>
                                                <li><p>-Eficacia</p></li>                                                
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col s12 l6 hoverable ">
                                        <h2>Objeto Social</h2>
                                        <div class="divider"></div>
                                        <p><b>La FUNDACION AMIGOS POR DABEIBA "FUNDAMIDA",</b>
                                        persigue fines de beneficiencia, el mejoramiento de las condiciones de vida, el bienestar social
                                        y comunitario, en los aspectos  educativos, ambientales, culturales, recreativos, entre otros, de
                                        la sociedad dabeibana.</p>
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
