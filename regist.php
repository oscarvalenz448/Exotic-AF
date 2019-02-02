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
  <h2>Registro de usuario Exotic AF</h2>
  <form action="addSession.php" method="POST">
    <div class="form-group">
      <label for="text">Nombre Completo:</label>
      <input type="text" class="form-control" id="text" placeholder="Ingresa tu Nombre Completo" name="fullName" required>
    </div>
    <div class="form-group">
      <label for="name">Usuario:</label>
      <input type="text" class="form-control"  placeholder="Segunda forma de ingresar" name="username" maxlength="20" required>
    </div>
    <div class="form-group">
      <label for="email">Correo:</label>
      <input type="email" class="form-control" id="email" placeholder="Ingresa tu Correo" name="email" required>
    </div>
    <div class="form-group">
      <label for="email">Contraseña:</label>
      <input type="password" class="form-control" id="email" placeholder="Ingresa tu Contraseña" name="pass" required>
    </div>
    <div class="form-group">
      <label for="email">Nivel de Usuario:</label>
      <select class="form-control" name="level" id="sel1">
        <option>-- Nivel de Usuario --</option>
        <option value="1">Administrador</option>
        <option value="2">Supervisor</option>
        <option value="3">IT Suporte</option>
        <option value="4">Vista</option>
      </select>
    </div>
    <button type="submit" class="btn btn-default">Registrar</button>
  </form>
</div>
 <!--Cierre Contenido-->
    </body>
</html>