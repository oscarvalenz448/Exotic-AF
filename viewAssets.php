<?php
session_start();
if(!isset($_SESSION["user_id"]) || $_SESSION["user_id"] ==null){
  print "<script>alert(\"Su Sesión expiró por favor ingrese de nuevo aquí!\");window.location='home.php';</script>";
}
?> 
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
        ?>
        <button id="boton-descarga" class="btn btn-primary">Descargar imagen</button> 
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
                <img src="icons/aio.jpg" class="img-thumbnail" alt="Cinque Terre" style="width:400px;height:250px;border-color:black;">
            </div>
            <div class="col-xs-6 col-sm-8 col-md-8 col-lg-8">
                <p><b>Tipo de Equipo</b></p>
    <!--Apertura Impresión de equipo-->                
                <div class="panel panel-default" style="border-color:black;">
                    <div class="panel-body">
            <?php
                include ('conn.php');
                $workStation = $_GET['id'];
                $sql = "SELECT id,nombre,modelo,tipo,no_serie,direccion_ip FROM equipos WHERE id='$workStation'";
                $result = mysqli_query($conn, $sql);
            ?>
            <?php
                while($row = mysqli_fetch_array($result)) { 
            ?>
                        <p align="center">1 <?php echo $row['tipo']; ?> <?php echo $row['modelo']; ?></p>  
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
                 <div class="panel panel-default" style="border-color:black;">
                    <div class="panel-body">
<!----Inicio de N° etiqueta---->
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-12">
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" >
                                    <div>
                                        <div class="panel-body">
                                            <p><b>N° Etiqueta:</b></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            N/A
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo $row['modelo']; ?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            Exotic Travelers Club
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo $row['no_serie']; ?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo strtoupper(substr($row['nombre'],3,3)); ?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo $row['id']; ?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo $row['id']; ?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php echo $row['direccion_ip']; ?>
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
            <?php } ?>  
    <!--Cierre Impresión de equipo-->
<!--Cierre de Datos Equipo-->
<!--Inicio de  Datos autoriza-->
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <p><b>Datos de Quien autoriza la Baja</b></p>
                <div class="panel panel-default" style="border-color:black;">
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            Arlene Salazar
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            &nbsp;
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            Contralora
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            &nbsp;
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            <?php $hoy = date("m/d/y");  echo $hoy;?>
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
                                    <div class="panel panel-default" style="border-color:black;">
                                        <div class="panel-body">
                                            &nbsp;
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
                                     <?php
                        include ('conn.php');             
                        $uid = $_SESSION["user_id"];
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
                                    <p style="text-decoration: overline;"><b>Firma de Encargado de Activo Fijo</b></p>  
                                </div>
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                 <?php
                        include ('conn.php');             
                        $uid = 4;
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
                                    <p style="text-decoration: overline;"><b>Firma del Contralor General:</b></p>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <?php
                        include ('conn.php');             
                        $uid = 3;
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
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
                                                               <?php
                        include ('conn.php');             
                        $uid = 0;
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
                                    <p style="text-decoration: overline;"><b>Firma de Contralor Activos Fijo y Proyectos</b></p>  
                                </div>
                                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                                                               <?php
                        include ('conn.php');             
                        $uid = 0;
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
                                    <p style="text-decoration: overline;"><b>Firma del Contralor Corporativo</b></p>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                                                               <?php
                        include ('conn.php');             
                        $uid = 0;
                        $sql = "SELECT * FROM firmas WHERE user_id='$uid'";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo '
                                          <img src='.$row["firma"].' class="img-thumbnail" alt="Cinque Terre" style="width:200px;height:80px;">';
                                    
                                                  }
                            } else {
                                echo "<h3>Ingresa tu Firma</h3>";
                            }
                            $conn->close();
                    ?>
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
<?php
                include ('conn.php');
                $workStation = $_GET['id'];
                $sql = "SELECT id,nombre,modelo,tipo,no_serie,direccion_ip FROM equipos WHERE id='$workStation'";
                $result = mysqli_query($conn, $sql);
            ?>
            <?php
                while($row = mysqli_fetch_array($result)) { 
            ?>
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
    downloadCanvas('imagen', '<?php echo $row['nombre']; ?>.png');
});
</script>
<?php } ?>  