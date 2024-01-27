<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="mundomascota.appweb.utils.*"%>
<%@page import="jakarta.servlet.http.HttpServletRequest"%>

<% if (SessionUser.isAuth(request) == false) {
         response.sendRedirect("Usuario?accion=login");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="/Views/Shared/title.jsp" />
        <title>Principal</title>
    </head>
    <body>
        <jsp:include page="/Views/Shared/headerBody.jsp" />  
        <main class="container"> 
            <div class="row">
                <div class="col 112 s12">
                   <h3>¡Bienvenidos al Sistema Mundo de Mascotas!</h3>
                </div>
            </div>
            <div  class="text-center">
                <img class="logo-center" style="width: 90%; height: 90%; " src="https://th.bing.com/th/id/OIP.cbRfgle56xkj7WBqpYpNDgAAAA?rs=1&pid=ImgDetMain" />
            </div>
        </main>
        <jsp:include page="/Views/Shared/footerBody.jsp" />
    </body>
</html>
