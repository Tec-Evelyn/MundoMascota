<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="mundomascota.entidadesdenegocio.Genero"%>
<% Genero genero = (Genero) request.getAttribute("genero");%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="/Views/Shared/title.jsp" />
        <title>Detalles del Género</title>
    </head>
    <body>
        <jsp:include page="/Views/Shared/headerBody.jsp" />  
        <main class="container">   
            <h5>Detalle de Género</h5>
            <div class="row">
                <div class="input-field col l4 s12">
                    <input disabled  id="txtNombre" type="text" value="<%=genero.getNombre()%>">
                    <label for="txtNombre">Nombre</label>
                </div>                                         
            </div>
            <div class="row">
                <div class="col l12 s12">
                    <a href="Genero?accion=edit&id=<%=genero.getId()%>" class="waves-effect waves-light btn yellow"><i class="material-icons right">edit</i>Ir modificar</a>                        
                    <a href="Genero" class="waves-effect waves-light btn grey"><i class="material-icons right">list</i>Cancelar</a>                          
                </div>
            </div>         
        </main>
        <jsp:include page="/Views/Shared/footerBody.jsp" />
    </body>
</html>
