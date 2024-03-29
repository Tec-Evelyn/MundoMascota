<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="mundomascota.entidadesdenegocio.Mascota"%>
<% Mascota mascota = (Mascota) request.getAttribute("mascota");%>

<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="/Views/Shared/title.jsp" />
        <title>Detalle de Mascota</title>
    </head>
    <body>
        <jsp:include page="/Views/Shared/headerBody.jsp" />  
        <main class="container">   
            <h5>Detalle de Mascota</h5>
             <div class="row">
                <div class="row">
                   <img src="<%=mascota.getImagenurl()%>" alt="">
                    <div class="input-field col l4 s12">
                        <input  id="txtRaza" type="text" value="<%=mascota.getRaza()%>" disabled>
                        <label for="txtRaza">Raza</label>
                    </div>                       
                    <div class="input-field col l4 s12">
                        <input  id="txtNombre" type="text" value="<%=mascota.getNombre()%>" disabled>
                        <label for="txtNombre">Nombre</label>
                    </div> 
      
                    <div class="input-field col l4 s12">   
                        <select id="slEstatus" name="estatus" disabled>
                            <option value="0" <%=(mascota.getEstatus() == 10) ? "selected" : ""%>>SELECCIONAR</option>
                            <option value="<%=Mascota.EstatusMascota.ACTIVO%>"  <%=(mascota.getEstatus() == Mascota.EstatusMascota.ACTIVO) ? "selected" : ""%>>ACTIVO</option>
                            <option value="<%=Mascota.EstatusMascota.INACTIVO%>"  <%=(mascota.getEstatus() == Mascota.EstatusMascota.INACTIVO) ? "selected" : ""%>>INACTIVO</option>
                        </select>       
                        <label for="slEstatus">Estatus</label>                       
                    </div>
                    <div class="input-field col l4 s12">
                        <input id="txtTipo" type="text" value="<%=mascota.getTipo().getNombre()%>" disabled>
                        <label for="txtTipo">Tipo</label>
                    </div>
                    <div class="input-field col l4 s12">
                        <input id="txtGenero" type="text" value="<%=mascota.getGenero().getNombre()%>" disabled>
                        <label for="txtGenero">Genero</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col l12 s12">
                         <a href="Mascota?accion=edit&id=<%=mascota.getId()%>" class="waves-effect waves-light btn yellow"><i class="material-icons right">edit</i>Ir modificar</a>            
                        <a href="Mascota" class="waves-effect waves-light btn grey"><i class="material-icons right">list</i>Cancelar</a>                          
                    </div>
                </div>          
        </main>
        <jsp:include page="/Views/Shared/footerBody.jsp" />
    </body>
</html>
