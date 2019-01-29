        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
              </button>
              <img id="logo" src="icons/pexotic.png" ><a class="navbar-brand" href="#"></a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
              <ul class="nav navbar-nav">
                <li class="active"><a href="inicio.php">Dashboard</a></li>
                <li class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#">Facturas <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Ver</a></li>
                    <li><a href="#">Editar</a></li>
                    <li><a href="#">Subir Facturas</a></li>
                  </ul>
                </li>
                <li><a href="#">Equipos</a></li>
                <li><a href="viewAssets.php">Generar Baja</a></li>
                <li><a href="signUser.php">Agregar Firma</a></li>
              </ul>
              <?php
                $uid = $_SESSION["user_id"];
                if ($uid > 0) {
                  echo '<ul class="nav navbar-nav navbar-right">
                <li><a href="sessionDestroy.php"><span class="glyphicon glyphicon-user"></span> Cerrar Sesión</a></li>
              </ul>';
                } else {
                   echo '<ul class="nav navbar-nav navbar-right">
                <li><a href="regist.php"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
              </ul>';
                }
                
              ?>
              
            </div>
          </div>
        </nav>