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
                <table id="example" class="table table-striped table-bordered dt-responsive nowrap" style="width:100%">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Nombre de Equipo</th>
                            <th>IP</th>
                            <th>Serie</th>
                            <th>Tipo</th>
                            <th>Marca</th>
                            <th>Modelo</th>
                            <th>Estado</th>
                            <th>Locación</th>
                        </tr>
                    </thead>
                    <tbody>
                         <?php
                            $sql = "SELECT * FROM equipos";
                            $result = $conn->query($sql);
                            if ($result->num_rows > 0) {
                                $i=1;//Este  es el contador #equipos
                                // output data of each row
                                while($row = $result->fetch_assoc()) {
                                    echo "<tr>";
                                    echo "<td>".$i++."</td>";
                                    echo "<td>".$row["nombre"]."</td>";
                                    echo "<td>".$row["direccion_ip"]."</td>";
                                    echo "<td>".$row["no_serie"]."</td>";
                                    echo "<td>".$row["tipo"]."</td>";
                                    echo "<td>".$row["marca"]."</td>";
                                    echo "<td>".$row["modelo"]."</td>";
                                    echo "<td>".$row["estado"]."</td>";
                                    echo "<td>".substr($row["nombre"], 3, 3)."</td>";
                                    echo "</tr>";
                                }
                            } else {
                                echo "Aun no tenemos equipos Ingresa nuevos";
                            }
                            $conn->close();
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.bootstrap4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/responsive.bootstrap4.min.js"></script>
    <script>
    $(document).ready(function() {
        var table = $('#example').DataTable( {
            lengthChange: false,
            buttons: [ 'copy', 'excel', 'csv', 'pdf', 'colvis' ]
        } );
     
        table.buttons().container()
            .appendTo( '#example_wrapper .col-md-6:eq(0)' );
    } );
     </script>
 <!--Cierre Contenido-->
    </body>
</html>
