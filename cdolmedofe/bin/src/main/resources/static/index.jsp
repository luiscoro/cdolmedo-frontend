<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%-- estilos --%>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <%--para el login  --%>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <%-- Fuente --%>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200&display=swap" rel="stylesheet">
		<%-- script --%>



        <%-- Botstrap --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" 
              integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" 
              crossorigin="anonymous">
<title>Inicio - CDOLMEDO</title>
</head>
<body>

<div class="cabecera"> <%-- Cabecera --%>
            <div class="cabeceraLogo">
                <a href="index.jsp" ><img src="img/escudo.png" ></a>
                 
            </div>
            <div class="cabeceraNombre">
                <a href="index.jsp">Centro Deportivo<br> <strong>OLMEDO</strong></a>
               
                
            </div>
            <div class="cabeceraEsponsor">
                <div class="esponsor">
            
                    <a href="index.jsp" target="_blank" ><img src="img/esponsor1.png" ></a>
                </div>
                <div class="esponsor">
                   <a href="index.jsp" target="_blank" ><img src="img/esponsor4.png" ></a>
                    
                </div>
                <div class="esponsor">
                   <a href="index.jsp" target="_blank" ><img src="img/esponsor5.jpg" ></a>
                    
                </div>
            </div>
            
            <div class="cabeceraBoton">
                <button class="botonGeneral" onclick="document.getElementById('login').style.display = 'block'">
                    <strong>INICIA SESIÓN</strong> 
            </button>
            </div>
        </div> <%-- Fin Cabecera --%>
        
        <div class="barramenu"> <%-- Barra de menú --%>
            <ul class="nav justify-content-center">
                <li class="nav-item">
                    <a class="nav-link active" href="#">INICIO</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">NOTICIAS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">SERVICIOS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">SOCIO</a>
                    
                </li>
                <!--
                <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                </li>-->
            </ul>  
        </div> <%-- Fin de barra de menú --%>

        <div> <%-- Banner --%>

            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="img/banner_1.jpg" class="d-block w-100" alt="Imagen_1">
                        <div class="carousel-caption d-none d-md-block">
                            <h5><a href="https://www.google.com" >First slide label</a></h5>
                            <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/banner_2.png" class="d-block w-100" alt="Imagen_2">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Second slide label</h5>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/banner_3.png" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Third slide label</h5>
                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

        </div><%--Fin del Banner --%>


        <div><%-- publicacioness --%>

            <div class="card" style="width: 18rem; float: left;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;float: left;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;float: left;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            <div class="piefin">

            </div>
        </div><%-- FIN Publicaciones--%>


        <footer ><%-- Footer --%>
            <div class="redesolmedo">   
                <div class="redes">
                    face
                </div>            
            </div>
            
            <div class="copyright">
               
                Desarrollado por CODETEAM para CDOLMEDO &copy Riobamba 2020        
            </div>

        </footer><%-- FIN footer--%>

        <div id="login" class="w3-modal w3-animate-opacity"><%--LOGIN --%>
            <div class="w3-modal-content" style="padding:32px">
                <div class="w3-container w3-white">
                    <i onclick="document.getElementById('login').style.display = 'none'" class="fa fa-remove w3-xlarge w3-button w3-transparent w3-right w3-xlarge"></i>
                    <h2 class="w3-wide">LOGIN</h2>
                    <p>Ingresar al Sistema</p>


                    <input class="w3-input w3-border"type="text" placeholder="Usuario...">
                    <br>
                    <input class="w3-input w3-border"type="text" placeholder="Contraseña...">
                    <br>

                    <button type="button" class="w3-button w3-block w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('login').style.display = 'none'">INGRESAR</button>

                </div>
            </div>
        </div><%-- FIN LOGIN --%>

        <%-- Botstrap --%>      
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>   

</body>
</html>