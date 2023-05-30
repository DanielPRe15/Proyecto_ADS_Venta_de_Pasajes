<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

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

            <a href="#">Inicio</a>

            <a href="#">Destinos</a>

            <a href="#">Paquetes</a>

            <label for="check" class="ocultar-menu">
                &#215
            </label>
        </nav>


        <a href="#" class="btn"><button>Iniciar Sesion</button></a>

        <div class="img-usu">
            <img src="imagenes/imagen-usu.png" alt="usuario">
        </div>

    </header>
  
   

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
                <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
                <p>Lima es la capital de Perú ubicada en la árida costa del Pacífico del país. Pese a que su centro colonial se conserva, es una desbordante metrópolis y una de las ciudades más grandes de Sudamérica.</p>
                <p id="despliegue1" onclick="mostrar1()">Leer Mas</p>

            </div>

            <div class="destino">

                <h3>Abancay</h3>
                <img src="https://www.peru.travel/Contenido/Atractivo/Imagen/pe/104/1.1/Principal/Lagunilla%20de%20la%20Mamahuarmi.jpg"
                    alt="">
                <p>Abancay es una ciudad de la región Apurímac de Perú. Al noreste, el Mirador de Taraccasa ofrece vistas panorámicas de la ciudad.</p>
                <p id="despliegue2" onclick="mostrar2()">Leer Mas</p>

            </div>





            <div class="destino">

                <h3>Arequipa</h3>
                <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
                <p>Arequipa es la capital de la época colonial de la región de Arequipa en Perú. La rodean 3 volcanes y cuenta con edificios barrocos construidos de sillar, una piedra volcánica blanca.</p>
                <p id="despliegue3" onclick="mostrar3()">Leer Mas</p>

            </div>

            <div class="destino">

                <h3>Moquegua</h3>
                <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
                <p>Moquegua, fundada como Santa Catalina de Guadalcázar del Valle de Moquegua el 25 de noviembre de 1541, es una ciudad peruana, capital del distrito homónimo, de la provincia de Mariscal Nieto y del departamento de Moquegua.</p>
                <p id="despliegue4" onclick="mostrar4()">Leer Mas</p>

            </div>




            <div class="destino">

                <h3>Lurin</h3>
                <img src="https://www.peru.travel/Contenido/Atractivo/Imagen/pe/104/1.1/Principal/Lagunilla%20de%20la%20Mamahuarmi.jpg"
                    alt="">
                <p>El distrito de Lurín es uno de los cuarenta y tres distritos que conforman la provincia de Lima, ubicada en el departamento homónimo, en el Perú.</p>
                <p id="despliegue5" onclick="mostrar5()">Leer Mas</p>


            </div>





            <div class="destino">
                <h3>Caral</h3>
                <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
                <p>La civilización Caral se desarrolló entre 3000 y 1800 a. C., siendo la expresión más nítida del surgimiento de las primeras sociedades complejas y Estados en el área norcentral peruana.</p>
                <p id="despliegue6" onclick="mostrar6()">Leer Mas</p>

            </div>


            <div class="destino">

                <h3>Huacachina</h3>
                <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Blanditiis itaque impedit exercitationem
                    facilis eveniet vel placeat beatae deserunt soluta magni molestiae iste, dolor aut distinctio qui.
                    Ut quo non quas.</p>
                <p class="entrar" id="despliegue7" onclick="mostrar7()">Leer Mas</p>
                
            </div>




            <div class="destino">

                <h3>Lurin</h3>
                <img src="https://www.peru.travel/Contenido/Atractivo/Imagen/pe/104/1.1/Principal/Lagunilla%20de%20la%20Mamahuarmi.jpg"
                    alt="">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Blanditiis itaque impedit exercitationem
                    facilis eveniet vel placeat beatae deserunt soluta magni molestiae iste, dolor aut distinctio qui.
                    Ut quo non quas.</p>
                <p id="despliegue8" onclick="mostrar8()">Leer Mas</p>


            </div>





            <div class="destino">

                <h3>Caral</h3>
                <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Blanditiis itaque impedit exercitationem
                    facilis eveniet vel placeat beatae deserunt soluta magni molestiae iste, dolor aut distinctio qui.
                    Ut quo non quas.</p>
                <p id="despliegue9" onclick="mostrar9()">Leer Mas</p>

            </div>
        </div>

 

        <div class="muestra-destino1" id="muestra-destino1">
            <h3>Huacachina</h3>
            <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
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
            <img src="https://www.peru.travel/Contenido/Atractivo/Imagen/pe/104/1.1/Principal/Lagunilla%20de%20la%20Mamahuarmi.jpg"
                alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
          
        </div>
        <div class="muestra-destino3" id="muestra-destino3">
            <h3>Arequipa</h3>
            <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>
        <div class="muestra-destino4" id="muestra-destino4">
            <h3>Abancay</h3>
            <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>
        <div class="muestra-destino5" id="muestra-destino5">
            <h3>Lurin</h3>
            <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>

        <div class="muestra-destino6" id="muestra-destino6">
            <h3>Caral</h3>
            <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
         
        </div>
        <div class="muestra-destino7" id="muestra-destino7">
            <h3>Abancay</h3>
            <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>
        <div class="muestra-destino8" id="muestra-destino8">
            <h3>Lurin</h3>
            <img src="https://www.peru.travel/Contenido/General/Imagen/pe/3/1.1/huacachina.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>
        <div class="muestra-destino9" id="muestra-destino9">
            <h3>Caral</h3>
            <img src="https://www.zonacaral.gob.pe/wp-content/uploads/2014/10/caral-ciudades.jpg" alt="">
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab est, error eveniet temporibus libero
                maiores incidunt distinctio ex beatae minus, id, similique voluptate minima nam. Asperiores minima
                accusamus nostrum corrupti!</p>
           
        </div>
        </div>
   
</body>