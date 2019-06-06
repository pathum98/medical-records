<%-- 
    Document   : login
    Created on : Jun 4, 2019, 4:02:25 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet/less" type="text/css" href="css/login.less" />
        <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/3.9.0/less.min.js" ></script>
    </head>
    <body>
        <div class="container">
            <div id="login" class="signin-card">
                <h1 class="display1">Patient Medical Records</h1>
                <p class="subhead">Login</p>
                <form action="Login" method="POST" class="" role="form">
                    <div id="form-login-username" class="form-group">
                        <input id="username" class="form-control" name="username" type="text" placeholder="Username" alt="login" required />
                        <span class="form-highlight"></span>
                        <span class="form-bar"></span>
                    </div>
                    <div id="form-login-password" class="form-group">
                        <input id="passwd" class="form-control" name="password" type="password" placeholder="Password" alt="password" required>
                        <span class="form-highlight"></span>
                        <span class="form-bar"></span>
                    </div>
                    <div>
                        <button class="btn btn-block btn-info ripple-effect" type="submit" name="Submit" alt="sign in">Sign in</button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</body>
</html>

<!--<html>
    <head>
        <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
        <link href="css/login.css" type="text/css" rel="stylesheet"/>
    </head>
    <body>
        <div id="wrapper">

            <div class="form_div">
                <p class="form_label">LOGIN FORM</p>
                <form method="post" action="">
                    <p><input type="text" placeholder="Enter Email"></p>
                    <p><input type="password" placeholder="**********"></p>
                    <p><input type="submit" value="LOGIN"></p>
                </form>
            </div>

        </div>
    </body>
</html>-->
