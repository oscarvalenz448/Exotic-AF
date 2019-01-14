<!DOCTYPE html>
<html lang="es">
<head>
  <title>Exotic & Prestige Activos Relación Facturas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!---->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript" src="html2canvas.js"></script>
  <!---->
</head>
    <body>
        <?php
            include ('navbar.php');
        ?>
 <!--Inicio Contenido-->
        <?php
            include ('conn.php');
        ?><button id="boton-descarga" class="btn btn-primary">Descargar imagen</button> 
    <div class="container" id="imagen">
<!--Inicio de Titulos-->      
        <div class="row" >
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">   
            </div>
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                <p align="center">Orden de Retiro del Equipo de Activo Fijo</p>
                <p align="center">Departamento: <b>Exotic</b></p>
            </div>
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
            </div>
        </div>
<!--Cierre de Titulos-->
<!--Inicio de fecha-->
        <div class="row">
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">   
            </div>
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
            </div>
            <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                <p>Fecha: <b><?php $hoy = date("m/d/y");  echo $hoy;?></b></p>
            </div>
        </div>
<!---Cierre de fecha-->  
<!--Inicio de Img-->      
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">   
                <img src="icons/aio.jpg" class="img-thumbnail" alt="Cinque Terre" style="width:400px;height:250px;">
            </div>
            <div class="col-xs-6 col-sm-8 col-md-8 col-lg-8">
                <p><b>Tipo de Equipo</b></p>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <p align="center">Test</p>
                        <p align="center">test2</p>  
                    </div>
                </div>
            </div>
        </div>
<!--Cierre de imag-->
<br>
<!--Inicio de Datos Equipo-->        
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12"> 
                <p><b>Datos del Equipo</b></p>
                 <div class="panel panel-default">
                    <div class="panel-body">
<!----Inicio de N° etiqueta---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>N° Etiqueta:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Modelo:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de N° etiqueta---->
<!----Inicio de Departamento---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Departamento de Usuario:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Serie:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Departamento---->
<!----Inicio de Locación---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Locación del Equipo:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Locación---->
<!----Inicio de retiro---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Razón del Retiro:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de retiro---->
<!----Inicio de Departamento---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Fecha de Adquisición del Equipo:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Costo:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Departamento---->
                    </div>
                </div>
            </div>
        </div>
<!--Cierre de Datos Equipo-->
<!--Inicio de  Datos autoriza-->
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <p><b>Datos de Quien autoriza la Baja</b></p>
                <div class="panel panel-default">
                    <div class="panel-body">
<!----Inicio de  Entregado por---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Entregado por:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Recibido por:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Entregado por---->
<!----Inicio de  Puesto---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Puesto:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Puesto:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Puesto---->
<!----Inicio de  Fecha autoriza---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Fecha:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                                    <div>
                                        <div class="panel-body">
                                            <p><b>Fecha:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            Test
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!----Cierre de Fecha autoriza---->
                    </div>
                </div>
                <p><b>Nota: Favor de llenar una ficha por cada equipo a dar de baja</b></p>
            </div>    
        </div>
<!--Cierre de Datos autoriza-->
<br>
<!----Inicio de  Primera fila de Firmas---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/aio.jpg" style="width:100px;height:50px;">
                                    <p style="text-decoration: overline;"><b>Firma de Encargado de Activo Fijo</b></p>  
                                </div>
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/pexotic.png">
                                    <p style="text-decoration: overline;"><b>Firma del Contralor General:</b></p>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/pexotic.png">
                                    <p style="text-decoration: overline;"><b>Firma del Director del Hotel:</b></p>
                                </div>
                            </div>
                        </div>
<!----Cierre de Primera fila de Firma---->
<br>
<!----Inicio de  Segunda fila de Firmas---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/pexotic.png">
                                    <p style="text-decoration: overline;"><b>Firma de Contralor Activos Fijo y Proyectos</b></p>  
                                </div>
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/pexotic.png">
                                    <p style="text-decoration: overline;"><b>Firma del Contralor Corporativo</b></p>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                                    <img src="icons/pexotic.png">
                                    <p style="text-decoration: overline;"><b>Firma del Propietario</b></p>
                                </div>
                            </div>
                        </div>
<!----Cierre de Segunda fila de Firma---->
    </div>
 <!--Cierre Contenido-->
</div> 
    </body>
</html>
<script >
    function downloadCanvas(canvasId, filename) {
    // Obteniendo la etiqueta la cual se desea convertir en imagen
    var domElement = document.getElementById(canvasId);
 
    // Utilizando la función html2canvas para hacer la conversión
    html2canvas(domElement, {
        onrendered: function(domElementCanvas) {
            // Obteniendo el contexto del canvas ya generado
            var context = domElementCanvas.getContext('2d');
 
            // Creando enlace para descargar la imagen generada
            var link = document.createElement('a');
            link.href = domElementCanvas.toDataURL("image/png");
            link.download = filename;
 
            // Chequeando para browsers más viejos
            if (document.createEvent) {
                var event = document.createEvent('MouseEvents');
                // Simulando clic para descargar
                event.initMouseEvent("click", true, true, window, 0,
                    0, 0, 0, 0,
                    false, false, false, false,
                    0, null);
                link.dispatchEvent(event);
            } else {
                // Simulando clic para descargar
                link.click();
            }
        }
    });
}
// Haciendo la conversión y descarga de la imagen al presionar el botón
$('#boton-descarga').click(function() {
    downloadCanvas('imagen', 'imagen.png');
});
</script>