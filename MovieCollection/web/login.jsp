<%-- 
    Document   : login
    Created on : Nov 25, 2015, 9:23:58 AM
    Author     : joey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheets/loginstyle.css">
        <script src="scripts/clearTextValue.js"></script>
        <title>Login</title>
    </head>
    <body>
        <a href="index.jsp">
            <img src="images/tempMovieCollection.jpg" id="mcPic">
        </a>
        <div>
            <form method="post" id="loginForm" action="login"
                <p>
                    <input type="text" id="userId" value="Username" onfocus="changeText(this)">   
                </p>
                <p>
                    <input type="password" id="passwd" value="Password" onfocus="changeText(this)">
                </p>
                <p>
                    <input type="submit" id="login" value="Login">
                </p>   
                <br>
                <p>
                    <a href="register.jsp">New User? Register Here.</a>
                </p>
                
            </form>
            
        </div>
    </body>
</html>
