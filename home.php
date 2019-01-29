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
 <!--Inicio Contenido-->
        <?php
            include ('conn.php');
        ?>
    <div class="container">
  <h2>Exotic AF</h2>
  <form action="session.php" method="POST">
    <div class="form-group">
      <label for="email">Correo:</label>
      <input type="text" class="form-control" id="email" placeholder="Ingresa tu Correo" name="username">
    </div>
    <div class="form-group">
      <label for="pwd">Contraseña:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Ingresa tu Contraseña" name="pass">
    </div>
    <button type="submit" class="btn btn-default">Ingresar</button>
  </form>
</div>
 <!--Cierre Contenido-->
    </body>
</html>
