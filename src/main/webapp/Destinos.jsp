<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="CSS/MenuPrincipal.css" rel="Stylesheet" >
<link rel="icon" type="image/jsp"  href="imagenes/logo-LP.png">

<link href="CSS/Destinos.css" rel="Stylesheet" >
<script src="https://kit.fontawesome.com/7de64ba593.js" crossorigin="anonymous"></script>
<title>Amaru Tours</title>
</head>
<body>

    <header class="header">
        <div class="img-logo">
            <img src="imagenes/logo-LP.png" alt="logo" class="img-logo" />
        </div>

        <input type="checkbox" id="check">
        <label for="check" class="mostrar-menu">
            &#8801
        </label>
        <nav class="menu">

            <a href="Principal.jsp">Inicio</a>

            <a href="Destinos.jsp">Destinos</a>

            <a href="Pasaje.jsp">Pasajes</a>

            <label for="check" class="ocultar-menu">
                &#215
            </label>
        </nav>

        <a href="#" class="btn1"> <button type="button" data-bs-toggle="modal" data-bs-target="#modalUsuario">Registrarse</button></a>

        <a href="Login.jsp" class="btn"><button>Iniciar Sesion</button></a>

        <div class="img-usu">
            <img src="imagenes/imagen-usu.png" alt="usuario">
        </div>

    </header>
  
   
<div class="modal fade" id="modalUsuario" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Usuario</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      
			  <form id="frmDocente" action="ServletUsuario?tipo=REGISTRAR" method="post">
			  
			  <div class="form-group">
			    <label for="nombres" class="form-label">Nombres</label>
			    <input type="text" class="form-control" name="nombres">
			  </div>
			  
			  <div class="form-group">
			    <label for="apellidos" class="form-label">Apellidos</label>
			    <input type="text" class="form-control" name="apellidos">
			  </div>
			  
			  <div class="form-group">
			    <label for="dni" class="form-label">DNI</label>
			    <input type="text" class="form-control" name="dni">
			  </div>
			  
			  <div class="form-group">
			    <label for="numero" class="form-label">Numero</label>
			    <input type="text" class="form-control" name="numero">
			  </div>
			  
			  <div class="form-group">
			    <label for="correo" class="form-label">Correo</label>
			    <input type="email" class="form-control" name="correo">
			  </div>
			  
			  
			    <div class="modal-footer">        
		        <button type="submit" class="btn btn-primary">Registrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
		      </div>			  
			</form>
      </div>
    </div>
  </div>
</div> 

</div>

    <div class="conteiner">
        <h1>Destinos</h1>
        <div class="destinos">

            <script>

                function mostrar1() {
                    document.getElementById('muestra-destino1').style.display = 'block';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }


                function mostrar2() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'block';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar3() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'block';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }
                

                function mostrar4() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'block';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }
          
                function mostrar5() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'block';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }
          
                function mostrar6() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'block';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar7() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'block';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }
                function mostrar8() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'block';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar9() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'block';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar10() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'block';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar11() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'block';
                    document.getElementById('muestra-destino12').style.display = 'none';
                }

                function mostrar12() {
                    document.getElementById('muestra-destino1').style.display = 'none';
                    document.getElementById('muestra-destino2').style.display = 'none';
                    document.getElementById('muestra-destino3').style.display = 'none';
                    document.getElementById('muestra-destino4').style.display = 'none';
                    document.getElementById('muestra-destino5').style.display = 'none';
                    document.getElementById('muestra-destino6').style.display = 'none';
                    document.getElementById('muestra-destino7').style.display = 'none';
                    document.getElementById('muestra-destino8').style.display = 'none';
                    document.getElementById('muestra-destino9').style.display = 'none';
                    document.getElementById('muestra-destino10').style.display = 'none';
                    document.getElementById('muestra-destino11').style.display = 'none';
                    document.getElementById('muestra-destino12').style.display = 'block';
                }
            </script>




            <!---<script>
                function ocultar2(){
                
                document.getElementById('oculto2').style.display = 'none';
                document.getElementById('despliegue2').style.display = 'block';
                document.getElementById('muestra-destino2').style.display = 'none';


                }
                
                function mostrar2(){
                
                document.getElementById('oculto2').style.display = 'block';
                document.getElementById('despliegue2').style.display = 'none';
                document.getElementById('muestra-destino2').style.display = 'block';

               

                }
            </script>
            <script>
                function ocultar3(){
                
                document.getElementById('oculto3').style.display = 'none';
                document.getElementById('despliegue3').style.display = 'block';
                document.getElementById('muestra-destino3').style.display = 'none';

                }

                function mostrar3(){
               
                document.getElementById('oculto3').style.display = 'block';
                document.getElementById('despliegue3').style.display = 'none';
                document.getElementById('muestra-destino3').style.display = 'block';

                }-->

        
            <div class="destino">

                <h3>Lima</h3>
                <img src="https://cabify.com/_blogs-assets/images/inside/main-lima.jpg" alt="">
                <p>Lima es la capital de Perú ubicada en la árida costa del Pacífico del país. Pese a que su centro colonial se conserva, es una desbordante metrópolis y una de las ciudades más grandes de Sudamérica.</p>
                <p id="despliegue1" onclick="mostrar1()">Leer Mas</p>

            </div>

            <div class="destino">

                <h3>Abancay</h3>
                <img src="https://www.iperu.org/wp-content/uploads/2016/01/plaza-de-armas-abancay.jpg"
                    alt="">
                <p>Abancay es una ciudad de la región Apurímac de Perú. Al noreste, el Mirador de Taraccasa ofrece vistas panorámicas de la ciudad.</p>
                <p id="despliegue2" onclick="mostrar2()">Leer Mas</p>

            </div>





            <div class="destino">

                <h3>Arequipa</h3>
                <img src="https://static.eldiario.es/clip/f9be6840-c0c9-4b7b-a969-cf1066d0c638_16-9-discover-aspect-ratio_default_0.jpg" alt="">
                <p>Arequipa es la capital de la época colonial de la región de Arequipa en Perú. La rodean 3 volcanes y cuenta con edificios barrocos construidos de sillar, una piedra volcánica blanca.</p>
                <p id="despliegue3" onclick="mostrar3()">Leer Mas</p>

            </div>

            <div class="destino">

                <h3>Moquegua</h3>
                <img src="https://www.desdeadentro.pe/wp-content/uploads/2021/11/Moquegua.jpg" alt="">
                <p>Moquegua, fundada como Santa Catalina de Guadalcázar del Valle de Moquegua el 25 de noviembre de 1541, es una ciudad peruana, capital del distrito homónimo, de la provincia de Mariscal Nieto y del departamento de Moquegua.</p>
                <p id="despliegue4" onclick="mostrar4()">Leer Mas</p>

            </div>




            <div class="destino">

                <h3>Piura</h3>
                <img src="https://www.esan.edu.pe/images/blog/2018/08/27/1500x844-conexion-negocios-piura.jpg"
                    alt="">
                <p>Piura es la capital de la región de Piura, en el noroeste de Perú. Es conocida por sus edificios coloniales, como la Catedral de Piura, con su altar dorado ornamental.</p>
                <p id="despliegue5" onclick="mostrar5()">Leer Mas</p>


            </div>





            <div class="destino">
                <h3>Tumbes</h3>
                <img src="https://upload.wikimedia.org/wikipedia/commons/f/ff/Colorido_Anfiteatro_de_la_Plaza_de_Armas_de_Tumbes.jpg" alt="">
                <p>Tumbes es una ciudad peruana, capital del distrito, de la provincia y del departamento homónimos, situada en el extremo Noroeste del país.</p>
                <p id="despliegue6" onclick="mostrar6()">Leer Mas</p>

            </div>


            <div class="destino">

                <h3>Chiclayo</h3>
                <img src="https://www.peru.travel/Contenido/Evento/Imagen/pe/389/1.1/Evento/Portada%20Semana%20Chiclayo.jpg" alt="">
                <p>Chiclayo es la ciudad capital de la región de Lambayeque, en el noroeste de Perú. Es una vía de acceso a sitios arqueológicos como Huaca Rajada al este, el lugar de descubrimiento de la tumba del Señor de Sipán, un gobernante de la antigua cultura Moche.</p>
                <p class="entrar" id="despliegue7" onclick="mostrar7()">Leer Mas</p>
                
            </div>




            <div class="destino">

                <h3>Trujillo</h3>
                <img src="https://www.diariamenteali.com/medias/mira-todo-lo-que-trujillo-tiene-para-ti-1900Wx500H?context=bWFzdGVyfHJvb3R8MTk0NDg2fGltYWdlL2pwZWd8aDM1L2hhMC85MDc0NDI5MjMxMTM0L21pcmEtdG9kby1sby1xdWUtdHJ1amlsbG8tdGllbmUtcGFyYS10aV8xOTAwV3g1MDBIfGE1NTdjYjk1M2MwZTZmZDRkZjJiN2M0YTMxYmVmN2RhNTBlN2Y2ZmVhYzBjYzRhMGU2MWZmYzgxMjU2YWRhOGQ"
                    alt="">
                <p>Trujillo es una ciudad del noroeste de Perú. Es conocida por la danza tradicional del país, la marinera. El centro colonial alberga la gran Catedral de Trujillo, con su fachada amarilla brillante y la Casa Urquiaga de color azul.</p>
                <p id="despliegue8" onclick="mostrar8()">Leer Mas</p>


            </div>





            <div class="destino">

                <h3>Chimbote</h3>
                <img src="https://upload.wikimedia.org/wikipedia/commons/9/96/Plaza_mayor_de_nuevo_chimbote_y_catedral.JPG" alt="">
                <p>Chimbote es una ciudad portuaria en la región de Ancash, en el norte de Perú. Es conocida por sus fábricas de pescado y como centro de transporte regional.</p>
                <p id="despliegue9" onclick="mostrar9()">Leer Mas</p>

            </div>
            
            <div class="destino">

                <h3>Cuzco</h3>
                <img src="https://lp-cms-production.imgix.net/features/2018/02/PlazadeArmas_Cuzco_Peru_cs-7550a532b4d7.jpg" alt="">
                <p>Cuzco es una ciudad de los Andes peruanos que fue la capital del Imperio Inca y es conocida por sus restos arqueológicos y la arquitectura colonial española.</p>
                <p id="despliegue10" onclick="mostrar10()">Leer Mas</p>

            </div>
            
            <div class="destino">

                <h3>Tacna</h3>
                <img src="https://peru.info/archivos/publicacion/178-imagen-930171942022.jpg" alt="">
                <p>Tacna es una ciudad del sur de Perú, cerca de la frontera con Chile. El Paseo Cívico de Tacna se encuentra en su centro y alberga la Catedral de Tacna, de estilo neorrenacentista.</p>
                <p id="despliegue11" onclick="mostrar11()">Leer Mas</p>

            </div>
            
            <div class="destino">

                <h3>Mancora</h3>
                <img src="https://images.mnstatic.com/0b/65/0b65e30d7bedf13dfb35fb46476150b1.jpg" alt="">
                <p>Máncora es una ciudad turística en la región Piura, en la costa noroeste de Perú. Es conocida por su playa de arena Máncora, cuyas grandes olas atraen a los surfistas. Las playas Pocitas y Vichayito son más tranquilas.</p>
                <p id="despliegue12" onclick="mostrar12()">Leer Mas</p>

            </div>
            
        </div>

 

        <div class="muestra-destino1" id="muestra-destino1">
            <h3>Lima</h3>
            <img src="https://cabify.com/_blogs-assets/images/inside/main-lima.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero maiores
                incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima accusamus
                nostrum corrupti! Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates illo sapiente
                ullam dicta sequi, quisquam doloribus eos? A, id quos! Provident, ipsa tempora! Quod, error sequi
                accusantium voluptate laudantium enim? Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut optio
                quisquam, minima necessitatibus voluptatibus beatae eaque a molestiae error possimus ipsam excepturi.
                Eveniet laborum iusto, sed officiis deleniti quam porro. Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Ipsam beatae itaque perferendis aspernatur vero, quaerat sunt dolorem laudantium
                tempore quibusdam. Ab nobis quam, repellendus recusandae tempora quisquam sapiente enim corrupti! Lorem
                ipsum dolor sit amet consectetur adipisicing elit. Repellendus autem laboriosam in dolor voluptatem quis
                dolorum ut ad tempore, ipsa rem sunt commodi laborum, sint aperiam earum error, nesciunt asperiores.</p>
            
          
        </div>

        <div class="muestra-destino2" id="muestra-destino2">
            <h3>Abancay</h3>
            <img src="https://www.iperu.org/wp-content/uploads/2016/01/plaza-de-armas-abancay.jpg"
                alt="">
            <p>Abancay es una ciudad de la región Apurímac de Perú. Al noreste, el Mirador de Taraccasa ofrece vistas panorámicas de la ciudad. Al norte, en el Santuario Nacional de Ampay, hay bosques protegidos en donde viven pumas y osos andinos. Al noreste de la ciudad, el conjunto arqueológico Sayhuite tiene ruinas de piedras y una roca con un tallado elaborado. Los Baños Termales de Cconoc están un poco más al este, a orillas del río Apurimac.</p>
          
        </div>
        <div class="muestra-destino3" id="muestra-destino3">
            <h3>Arequipa</h3>
            <img src="https://static.eldiario.es/clip/f9be6840-c0c9-4b7b-a969-cf1066d0c638_16-9-discover-aspect-ratio_default_0.jpg" alt="">
            <p>Arequipa es la capital de la época colonial de la región de Arequipa en Perú. La rodean 3 volcanes y cuenta con edificios barrocos construidos de sillar, una piedra volcánica blanca. En su centro histórico, se encuentra la Plaza de Armas, una imponente plaza principal, y al norte de ella está la Basílica Catedral neoclásica del siglo XVII, que alberga un museo donde se exhiben obras de arte y objetos religiosos.</p>
           
        </div>
        <div class="muestra-destino4" id="muestra-destino4">
            <h3>Moquegua</h3>
            <img src="https://www.desdeadentro.pe/wp-content/uploads/2021/11/Moquegua.jpg" alt="">
            <p>Moquegua (en quechua: Muqiwa), fundada como Santa Catalina de Guadalcázar del Valle de Moquegua el 25 de noviembre de 1541, es una ciudad peruana, capital del distrito homónimo, de la provincia de Mariscal Nieto y del departamento de Moquegua. Esta situada en el Sureste del país a 1.410 m s.n.m. en la vertiente occidental de la cordillera de los Andes, en el valle costero del río Moquegua. Cuenta con una población de 96,456 habitantes para el año 2017.​</p>
           
        </div>
        <div class="muestra-destino5" id="muestra-destino5">
            <h3>Piura</h3>
            <img src="https://www.esan.edu.pe/images/blog/2018/08/27/1500x844-conexion-negocios-piura.jpg" alt="">
            <p>Piura es la capital de la región de Piura, en el noroeste de Perú. Es conocida por sus edificios coloniales, como la Catedral de Piura, con su altar dorado ornamental. La catedral está frente a la Plaza de Armas, una plaza pequeña con árboles de tamarindo. La Casa Museo Almirante Miguel Grau conserva fotos y recuerdos del héroe de guerra del siglo XIX. La Iglesia de San Francisco es donde Piura declaró su independencia de España en 1821. </p>
           
        </div>

        <div class="muestra-destino6" id="muestra-destino6">
            <h3>Tumbes</h3>
            <img src="https://upload.wikimedia.org/wikipedia/commons/f/ff/Colorido_Anfiteatro_de_la_Plaza_de_Armas_de_Tumbes.jpg" alt="">
            <p>Tumbes es una ciudad peruana, capital del distrito, de la provincia y del departamento homónimos, situada en el extremo Noroeste del país. Se halla cerca de la desembocadura del río Tumbes en el golfo de Guayaquil, a 30 km de la frontera con Ecuador. Tenía una población estimada de 111 800 hab. en 2015.​</p>
         
        </div>
        <div class="muestra-destino7" id="muestra-destino7">
            <h3>Chiclayo</h3>
            <img src="https://www.peru.travel/Contenido/Evento/Imagen/pe/389/1.1/Evento/Portada%20Semana%20Chiclayo.jpg" alt="">
            <p>Chiclayo es la ciudad capital de la región de Lambayeque, en el noroeste de Perú. Es una vía de acceso a sitios arqueológicos como Huaca Rajada al este, el lugar de descubrimiento de la tumba del Señor de Sipán, un gobernante de la antigua cultura Moche. El Museo de las Tumbas Reales de Sipán en la ciudad cercana de Lambayeque exhibe artefactos de la tumba. Chiclayo también es conocida por sus parques, jardines y el acceso a centros turísticos como Pimentel.</p>
           
        </div>
        <div class="muestra-destino8" id="muestra-destino8">
            <h3>Trujillo</h3>
            <img src="https://www.diariamenteali.com/medias/mira-todo-lo-que-trujillo-tiene-para-ti-1900Wx500H?context=bWFzdGVyfHJvb3R8MTk0NDg2fGltYWdlL2pwZWd8aDM1L2hhMC85MDc0NDI5MjMxMTM0L21pcmEtdG9kby1sby1xdWUtdHJ1amlsbG8tdGllbmUtcGFyYS10aV8xOTAwV3g1MDBIfGE1NTdjYjk1M2MwZTZmZDRkZjJiN2M0YTMxYmVmN2RhNTBlN2Y2ZmVhYzBjYzRhMGU2MWZmYzgxMjU2YWRhOGQ" alt="">
            <p>Trujillo es una ciudad del noroeste de Perú. Es conocida por la danza tradicional del país, la marinera. El centro colonial alberga la gran Catedral de Trujillo, con su fachada amarilla brillante y la Casa Urquiaga de color azul. En las cercanías, se encuentra el Palacio Iturregui de estilo neoclásico con estatuas de mármol italianas y un patio. Al oeste de la ciudad, el enorme complejo de adobe de Chan Chan es una ciudad abandonada que alguna vez fue el hogar del antiguo Reino chimú.</p>
           
        </div>
        <div class="muestra-destino9" id="muestra-destino9">
            <h3>Chimbote</h3>
            <img src="https://upload.wikimedia.org/wikipedia/commons/9/96/Plaza_mayor_de_nuevo_chimbote_y_catedral.JPG" alt="">
            <p>Chimbote es una ciudad portuaria en la región de Ancash, en el norte de Perú. Es conocida por sus fábricas de pescado y como centro de transporte regional. La gran Catedral Nuestra Señora del Carmen y San Pedro Apóstol exhibe elaborado arte religioso. Cerca, el Malecón está en frente de Isla Blanca, una pequeña isla no habitada, a la que se puede acceder en bote. La ciudad sirve como punto de partida de la ruta hacia Huaraz a través de los túneles de montaña del Cañón del Pato. </p>          
        </div>
        <div class="muestra-destino10" id="muestra-destino10">
            <h3>Cuzco</h3>
            <img src="https://lp-cms-production.imgix.net/features/2018/02/PlazadeArmas_Cuzco_Peru_cs-7550a532b4d7.jpg" alt="">
            <p>Cuzco es una ciudad de los Andes peruanos que fue la capital del Imperio Inca y es conocida por sus restos arqueológicos y la arquitectura colonial española. La Plaza de Armas es el centro de la ciudad antigua, con galerías, balcones de madera tallada y ruinas de murallas incas. El convento de Santo Domingo, de estilo barroco, se construyó sobre el Templo del Sol inca (Qoricancha) y tiene restos arqueológicos de cantería inca.</p>          
        </div>
        <div class="muestra-destino11" id="muestra-destino11">
            <h3>Tacna</h3>
            <img src="https://peru.info/archivos/publicacion/178-imagen-930171942022.jpg" alt="">
            <p>Tacna es una ciudad del sur de Perú, cerca de la frontera con Chile. El Paseo Cívico de Tacna se encuentra en su centro y alberga la Catedral de Tacna, de estilo neorrenacentista. Cerca, está el monumento Arco Parabólico, dedicado a los soldados de la Guerra del Pacífico, y el Museo Histórico Regional, con documentos de esa guerra. Justo afuera de la ciudad está el complejo Campo de la Alianza, con un monumento de guerra, un museo y un cementerio. </p>          
        </div>
        <div class="muestra-destino12" id="muestra-destino12">
            <h3>Mancora</h3>
            <img src="https://images.mnstatic.com/0b/65/0b65e30d7bedf13dfb35fb46476150b1.jpg" alt="">
            <p>Máncora es una ciudad turística en la región Piura, en la costa noroeste de Perú. Es conocida por su playa de arena Máncora, cuyas grandes olas atraen a los surfistas. Las playas Pocitas y Vichayito son más tranquilas. La calle principal, Avenida Piura, está repleta de restaurantes y cafés. Los bares de la ciudad dan lugar a una animada vida nocturna. Las termas de la Poza de Barro y los baños de lodo se encuentran al sudeste de la ciudad. Las ballenas migratorias visitan las aguas frente a la costa. </p>          
        </div>

    </div>
   
</body>