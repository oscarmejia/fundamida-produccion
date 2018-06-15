<%-- 
    Document   : pasarela
    Created on : 1/03/2018, 10:49:11 AM
    Author     : ozkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deja tu marca</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <main>
            <%@include file="barra_nav.jsp" %>


            <div class="row">
                <div class="col s12 m12 l12">
                    <div class="card lima">
                        <div>
                            <div class="container center-align centro">

                                <div class="card card-content">
                                    <div class="">
                                        <div class="row">
                                            <div class="col m10 offset-m1 center-align">
                                                <h2>Deja tu marca</h2>
                                                <p>Si usted es dabeibano, siente motivación por contribuir a nuestro objeto social y
                                                    actividades de beneficencia y solidaridad social, pertenece a alguna empresa u organización
                                                    empresarial que desarrolle actividades de responsabilidad social empresarial, una ONG nacional
                                                    o internacional que tiene afinidad y motivación por nuestro trabajo cívico y social, póngase en
                                                    contacto con nosotros , digamos como puede aportarnos en dinero, especie, gestión,
                                                    financiación de proyectos dirigido a alguna de nuestras actividades y de esta forma seguir
                                                    juntoas sembrando futuro en nuestra tierra dabeibana.</p>
                                            </div>
                                            <div class="col m10 offset-m1 center-align">
                                                <div class="col m4 center-align"><a target="_blank" href="https://www.pse.com.co/inicio"><img class="logo-donar" src="img/logo-pse.png" alt=""></a></div>
                                                <div class="col m4 center-align"><a target="_blank" href="https://www.paypal.com/co/home"><img class="logo-donar" src="img/donar-paypal.jpg" alt=""></a></div>
                                                <div class="col m4 center-align"><a  href="donar.jsp"><img class="logo-donar" src="img/payu-logo.png" alt=""></a>
                                                 <form method="post" action="https://sandbox.checkout.payulatam.com/ppp-web-gateway-payu/">
  <input name="merchantId"    type="hidden"  value="508029"   >
  <input name="accountId"     type="hidden"  value="512321" >
  <input name="description"   type="hidden"  value="donacion"  >
  <input name="referenceCode" type="hidden"  value="donacion_test_00001" >
  <input name="amount"        type="hidden"  value="50000"   >
  <input name="tax"           type="hidden"  value="0"  >
  <input name="taxReturnBase" type="hidden"  value="0" >
  <input name="currency"      type="hidden"  value="COP" >
  <input name="signature"     type="hidden"  value="ca91ba6eab053103f53c319c7d8d0480"  >
  <input name="test"          type="hidden"  value="1" >
  <input name="buyerEmail"    type="hidden"  value="compra@venta.com" >
  <input name="responseUrl"    type="hidden"  value="http://www.test.com/response" >
  <input name="confirmationUrl"    type="hidden"  value="http://www.test.com/confirmation" >
  <input name="Submit" class="btn btn-primary" type="submit"  value="Donar" >
 
</form>
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
</html>
