<!DOCTYPE html>
<html lang="es">
<head>
  <title>Exotic & Prestige Activos Relación Facturas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
    <body>
        <?php
            include ('navbar.php');
        ?>
 <!--Inicio Contenido-->
        <?php
            include ('conn.php');
        ?>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="col-sm-6 col-md-6 col-lg-6">
                    <h3>Ingresar su Firma digital</h3>
                    <canvas id='canvas' style='border: 1px solid #CCC;'></canvas>
                    <form id='formCanvas' method='POST' action='addSign.php'>
                        <button type='button' class="glyphicon glyphicon-erase btn btn-primary" onclick='LimpiarTrazado()'> Borrar</button>
                        <button type='button' class="glyphicon glyphicon-floppy-disk btn btn-primary" onclick='GuardarTrazado()'> Firmar</button>
                        <input type='hidden' name='imagen' id='imagen' />
                    </form>
                    <script type="text/javascript">
                        /* Variables de Configuracion */
                        var idCanvas = 'canvas';
                        var idForm = 'formCanvas';
                        var inputImagen = 'imagen';
                        var estiloDelCursor = 'crosshair';
                        var colorDelTrazo = '#000';
                        var colorDeFondo = '#fff';
                        var grosorDelTrazo = 1;
                        /* Variables generar pap's */
                        var contexto = null;
                        var valX = 0;
                        var valY = 0;
                        var flag = false;
                        var imagen = document.getElementById(inputImagen);
                        var anchoCanvas = document.getElementById(idCanvas).offsetWidth;
                        var altoCanvas = document.getElementById(idCanvas).offsetHeight;
                        var pizarraCanvas = document.getElementById(idCanvas);
                        /* evento load esperar*/
                        window.addEventListener('load', IniciarDibujo, false);
                        function IniciarDibujo() 
                            {
                                /* Creamos el cuadrante */
                                pizarraCanvas.style.cursor = estiloDelCursor;
                                contexto = pizarraCanvas.getContext('2d');
                                contexto.fillStyle = colorDeFondo;
                                contexto.fillRect(0, 0, anchoCanvas, altoCanvas);
                                contexto.strokeStyle = colorDelTrazo;
                                contexto.lineWidth = grosorDelTrazo;
                                contexto.lineJoin = 'round';
                                contexto.lineCap = 'round';
                                /* Capturamos los diferentes eventos */
                                pizarraCanvas.addEventListener('mousedown', MouseDown, false);
                                pizarraCanvas.addEventListener('mouseup', MouseUp, false);
                                pizarraCanvas.addEventListener('mousemove', MouseMove, false);
                                pizarraCanvas.addEventListener('touchstart', TouchStart, false);
                                pizarraCanvas.addEventListener('touchmove', TouchMove, false);
                                pizarraCanvas.addEventListener('touchend', TouchEnd, false);
                                pizarraCanvas.addEventListener('touchleave', TouchEnd, false);
                            }

                        function MouseDown(e) 
                            {
                                flag = true;
                                contexto.beginPath();
                                valX = e.pageX - posicionX(pizarraCanvas);
                                valY = e.pageY - posicionY(pizarraCanvas);
                                contexto.moveTo(valX, valY);
                            }

                        function MouseUp(e) 
                            {
                                contexto.closePath();
                                flag = false;
                            }

                        function MouseMove(e) 
                            {
                                if (flag) {
                                    contexto.beginPath();
                                    contexto.moveTo(valX, valY);
                                    valX = e.pageX - posicionX(pizarraCanvas);
                                    valY = e.pageY - posicionY(pizarraCanvas);
                                    contexto.lineTo(valX, valY);
                                    contexto.closePath();
                                    contexto.stroke();
                                }
                            }

                        function TouchMove(e) 
                            {
                                e.preventDefault();
                                if (e.targetTouches.length == 1) {
                                    var touch = e.targetTouches[0];
                                    MouseMove(touch);
                                }
                            }

                        function TouchStart(e) 
                            {
                                if (e.targetTouches.length == 1) {
                                    var touch = e.targetTouches[0];
                                    MouseDown(touch);
                                }
                            }

                        function TouchEnd(e) 
                            {
                                if (e.targetTouches.length == 1) {
                                    var touch = e.targetTouches[0];
                                    MouseUp(touch);
                                }
                            }

                        function posicionY(obj) 
                            {
                                var valor = obj.offsetTop;
                                if (obj.offsetParent)
                                    valor += posicionY(obj.offsetParent);
                                return valor;
                            }

                        function posicionX(obj) 
                            {
                                var valor = obj.offsetLeft;
                                if (obj.offsetParent)
                                    valor += posicionX(obj.offsetParent);
                                return valor;
                            }

                            /* Limpiar pizarra */
                        function LimpiarTrazado() 
                            {
                                contexto = document.getElementById(idCanvas).getContext('2d');
                                contexto.fillStyle = colorDeFondo;
                                contexto.fillRect(0, 0, anchoCanvas, altoCanvas);
                            }

                            /* Enviar el trazado */
                        function GuardarTrazado() 
                            {
                                imagen.value = document.getElementById(idCanvas).toDataURL('image/png');
                                document.forms[idForm].submit();
                            }
                    </script>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-6">
                    <?php
                        $sql = "SELECT * FROM firmas WHERE usuario_id=2";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '<h3>Firma Actual</h3>
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width: 350px;height: 150px;">';
                                    echo "<form id='formCanvas' method='POST' action='deleteSign.php'>
                        <button type='submit' class='glyphicon glyphicon-erase btn btn-danger'> Borrar</button>
                        <input type='hidden' name='id_firma' value='".$row["id_firma"]."'/>
                    </form>";
                                }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
                </div>
            </div>
        </div>
    </div>
 <!--Cierre Contenido-->
    </body>
</html>
