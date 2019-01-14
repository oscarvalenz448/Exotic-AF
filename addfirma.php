<?php
	echo $_POST['imagen'];;

?>
 <div class="col-md-5">
                    <div class='centrador'>
                        <h3>Generar Firma</h3>
                        <canvas id='canvas' width="350" height="180" style='border: 1px solid #CCC;'>
                            <p>Firma Digital</p>
                        </canvas>
                        <form id='formCanvas' method='POST' action='addfirma.php'>
                            <button type='button' class="glyphicon glyphicon-erase btn btn-warning" onclick='LimpiarTrazado()'> Borrar</button>
                            <button type='button' class="glyphicon glyphicon-floppy-disk btn btn-warning" onclick='GuardarTrazado()'> Firmar</button>
                            <input type='text' name='imagen' id='imagen' />
                        </form>
                    </div>
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
                        function IniciarDibujo() {
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

                        function MouseDown(e) {
                            flag = true;
                            contexto.beginPath();
                            valX = e.pageX - posicionX(pizarraCanvas);
                            valY = e.pageY - posicionY(pizarraCanvas);
                            contexto.moveTo(valX, valY);
                        }

                        function MouseUp(e) {
                            contexto.closePath();
                            flag = false;
                        }

                        function MouseMove(e) {
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

                        function TouchMove(e) {
                            e.preventDefault();
                            if (e.targetTouches.length == 1) {
                                var touch = e.targetTouches[0];
                                MouseMove(touch);
                            }
                        }

                        function TouchStart(e) {
                            if (e.targetTouches.length == 1) {
                                var touch = e.targetTouches[0];
                                MouseDown(touch);
                            }
                        }

                        function TouchEnd(e) {
                            if (e.targetTouches.length == 1) {
                                var touch = e.targetTouches[0];
                                MouseUp(touch);
                            }
                        }

                        function posicionY(obj) {
                            var valor = obj.offsetTop;
                            if (obj.offsetParent)
                                valor += posicionY(obj.offsetParent);
                            return valor;
                        }

                        function posicionX(obj) {
                            var valor = obj.offsetLeft;
                            if (obj.offsetParent)
                                valor += posicionX(obj.offsetParent);
                            return valor;
                        }

                        /* Limpiar pizarra */
                        function LimpiarTrazado() {
                            contexto = document.getElementById(idCanvas).getContext('2d');
                            contexto.fillStyle = colorDeFondo;
                            contexto.fillRect(0, 0, anchoCanvas, altoCanvas);
                        }

                        /* Enviar el trazado */
                        function GuardarTrazado() {
                            imagen.value = document.getElementById(idCanvas).toDataURL('image/png');
                            document.forms[idForm].submit();
                        }
                    </script> 
                </div>