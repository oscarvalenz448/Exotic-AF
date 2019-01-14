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
        <div class="container text-center">    
            <div class="row content">
                <div class="col-md-12">
                    <br>
                    <a href="" class="btn btn-warning">Realizar Check List</a>
                    <br>
                    <br>
                    <c:if test="${not empty msj}">
                        <div class="alert alert-success alert-dismissable"><button type="button" class="close" data-dismiss="alert">&times</button>${msj}</div> 
                    </c:if>
                    <c:if test="${not empty lista}">
                        <form action="" method="post">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>Elemento</th>
                                        <th>Direccion IP</th>
                                        <th>Ping</th>
                                        <th>Puerto</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${lista}" var="elemento" varStatus="status">

                                        <tr class="active">
                                            <td>${elemento.nombre}</td>
                                            <td>${elemento.ip}</td>
                                            <td class="default">
                                                <c:choose>
                                                    <c:when test="${elemento.ping== 'Activo'}">				    
                                                        <label class="contenedor" ><input type="checkbox" checked="checked" disabled>
                                                            <span class="checkmark"></span>
                                                        </label> 

                                                    </c:when>    
                                                    <c:when test="${elemento.ping== 'No Activo'}">                               
                                                        <label class="contenedor"><input type="checkbox" disabled>
                                                            <span class="checkmark"></span>
                                                        </label> 
                                                    </c:when>  
                                                    <c:otherwise>
                                                        ${elemento.ping}
                                                    </c:otherwise>
                                                </c:choose>
                                            </td>
                                            <td class="default">
                                                <c:choose>
                                                    <c:when test="${elemento.nmap== 'Activo'}">
                                                        <label class="contenedor"><input type="checkbox" checked="checked" disabled>
                                                            <span class="checkmark"></span>
                                                        </label> 
                                                    </c:when>    
                                                    <c:when test="${elemento.nmap== 'No Activo'}">
                                                        <label class="contenedor"><input type="checkbox" disabled>
                                                            <span class="checkmark"></span>
                                                        </label> 
                                                    </c:when>  
                                                    <c:otherwise>
                                                        ${elemento.nmap}
                                                    </c:otherwise>
                                                </c:choose>
                                            </td>
                                        </tr> 
                                    </c:forEach>

                                </tbody>
                            </table>
                            <label>Comentarios</label>
                            <textarea name="mensaje" class="form-control" rows="2"></textarea><br>
                            <button type="submit" class="btn btn-info" >ENVIAR</button>
                        </form>
                    </c:if>
                    <br>
                </div>
            </div>
        </div>
        <footer class="container-fluid text-center">
            <p>dfssdfds</p>
        </footer>
    </body>
</html>

