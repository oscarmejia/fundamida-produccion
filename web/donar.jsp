<%-- 
    Document   : donar
    Created on : 5/04/2018, 12:53:07 PM
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
        <title>PayU
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
                                        <h1>Deje su marca</h1>
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
                                        <form class="col s12" action="DonacionPayU" method="post">
                                            <div class="row">
                                                <div class="col s6">
                                                    <div class="input-field">
                                                        <input id="nombre" name="nombre" type="text" class="validate">
                                                        <label for="nombre">Nombre</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <input id="correo" name="correo" type="text" class="validate">
                                                        <label for="correo">Email</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <input id="telefono" name="telefono" type="text" class="validate">
                                                        <label for="telefono">Telefono</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <select name="tipodoc">
                                                            <option value="" disabled selected>Tipo de documento</option>
                                                            <option>CC Cedula de ciudadania</option>
                                                            <option>TI Targeta de identidad</option>
                                                            <option>CE Cédula de extranjería</option>
                                                            <option>PP Pasaporte</option>
                                                            <option>NIT En caso de ser una empresa</option>
                                                        </select>
                                                        <label>tipo de documento</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <input id="documento" name="documento" type="text" class="validate">
                                                        <label for="documento">Numero de documento</label>
                                                    </div>

                                                </div>
                                                <div class="col">
                                                    <div class="input-field">
                                                        <input id="monto" name="valordonacion" type="text" class="validate">
                                                        <label for="monto">Cuanto deseas donar</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <select name="metodopago">
                                                            <option value="" disabled selected>Tipo de target</option>
                                                            <option>VISA</option>
                                                            <option>AMERICAN EXPRESS</option>
                                                            <option>MASTERCARD</option>
                                                        </select>
                                                        <label>tipo de tergeta</label>
                                                    </div>
                                                    <div class="input-field">
                                                        <input id="ntc" name="numTcredito" type="text" class="validate">
                                                        <label for="ntc">numero de la targeta</label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="input-field col s6">                                                            
                                                            <input type="text" class="" name="mesexptargeta" id="mesexptargeta">
                                                            <label for="mesexptargeta">Mes</label>                                                            
                                                        </div>
                                                        <div class="input-field col s6">                                                            
                                                            <input type="text" class="" name="anoexptargeta" id="añoexptargeta">
                                                            <label for="añoexptargeta">Año</label>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="input-field">                                                           
                                                        <input type="text" class="" name="codigoseguridad" id="codseguridad">
                                                        <label for="codseguridad">codigo de seguridad</label>                                                            
                                                    </div>
                                                    <div class="input-field">
                                                        <select name="cuotas">
                                                            <option value="" disabled selected>Cuotas</option>
                                                            <option>1</option>
                                                            <option>2</option>
                                                            <option>3</option>
                                                            <option>4</option>
                                                            <option>5</option>
                                                            <option>6</option>
                                                            <option>7</option>
                                                            <option>8</option>
                                                        </select>
                                                        <label>Cuotas</label>
                                                    </div>                                                    
                                                    
                                                </div>
                                            </div>
                                                <button type="submit" class="btn btn-primary">Submit</button>
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
