<%-- 
    Document   : welcome
    Created on : 15/09/2016, 06:22:39 PM
    Author     : John
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <!-- Bootstrap core CSS -->
        <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="http://getbootstrap.com/examples/signin/signin.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>
    </head>
    <body>
        <form action="/Taller4Web/welcome" method="POST" id="loginForm" method="POST">
            <div style="background-color:white;border-radius: 8px; padding:20px; width:500px; position:relative; left:300px; align:center;">
                <div>
                    <h3 style="width:280px;position:relative;left:85px">Bienvenido! Registra tu nombre de usuario para acceder</h3>
                    <form class="form-signin">
                        <h4 class="form-signin-heading">Ingreso</h4>
                        <dl class=" " id="email_field">
                            <dt><label for="email">Nombre de usuario</label></dt>
                            <dd>
                                <input type="text" id="username" name="username" value="" />
                            </dd>
                        </dl>
                        <button class="btn btn-lg btn-primary btn-block" style="width:280px;position:relative;left:85px;background-color:#8d0055" type="submit">Iniciar sesión</button>
                    </form>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
