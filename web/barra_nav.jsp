<%-- 
    Document   : barra_nav
    Created on : 21/02/2018, 09:15:12 AM
    Author     : ozkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="row">
    <div class="col s12 m2 l2 center-align hide-on-med-only ">
        <img src="img/LogoAmigosDabeiba4_1.svg" class="responsive-img logo">
        <h4 class="texto-logo black-text "><strong>FUNDAMIDA</strong></h4>
        <h5 class="texto-logo black-text"><strong>
                POR UN MUNDO MÁS HUMANO,
                SEMBRANDO FUTURO EN NUESTRA
                TIERRA DABEIBANA.
            </strong>
        </h5>
    </div>
    <div class="col s12 m12 l10">
<ul id="dropdown2" class="dropdown-content lima black-text">
                        <li><a href="fundacion.jsp">Fundacion</a></li>
                        <li><a href="voluntariosYaliados.jsp">Aliados y Voluntarios</a></li>
                        <li><a href="">Eventos</a></li>
                    </ul>
        <nav>
            <div class="nav-wrapper">
                <a href="Index.jsp" class="brand-logo valign-wrapper"><h3 class="texto-logo black-text">FUNDAMIDA</h3>
                </a>
                <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                <ul class="right hide-on-med-only">
                    <li><a href="Index.jsp">Inicio</a></li>
                    <li><a href="quieneSomos.jsp">Quienes Somos</a></li>
                    <li><a class="dropdown-button" href="#" data-activates="dropdown2">Fundacion<i class="material-icons right">arrow_drop_down</i></a></li>
                    
                    <li><a href="contactenos.jsp">Contactenos</a></li>
                    <li><a href="pasarela.jsp">Donaciones</a></li>
                </ul>
                <ul class="side-nav" id="mobile-demo">
                    <li><a href="Index.jsp">Inicio</a></li>
                    <li><a href="quieneSomos.jsp">Quienes Somos</a></li>
                    <li><a href="fundacion.jsp">Fundacion</a></li>
                    <li><a href="voluntariosYaliados.jsp">Aliados y Voluntarios</a></li>
                        <li><a href="">Eventos</a></li>
                        <li><a href="contactenos.jsp">Contactenos</a></li>
                    <li><a href="pasarela.jsp">Donaciones</a></li>
                </ul>
            </div>
        </nav>
        <section>
            <div>
                <div class="slider">
                    <ul class="slides">
                        <li>
                            <img src="img/img1.jpg"> <!-- random image -->
                            <div class="caption center-align">
                                <h3>Viendo crecer los niños</h3>
                                <h5 class="light grey-text text-lighten-3">programas de auyda social para menores</h5>
                            </div>
                        </li>
                        <li>
                            <img src="img/img2.jpg"> <!-- random image -->
                            
                        </li>
                        <li>
                            <img src="img/img3.jpg"> <!-- random image -->
                            
                        </li>
                        <li>
                            <img src="img/img4.jpg"> <!-- random image -->
                            
                        </li>
                    </ul>
                </div>

            </div>
        </section>
    </div>
</div>
