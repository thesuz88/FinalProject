<%--
  Created by IntelliJ IDEA.
  User: ericm
  Date: 8/8/2017
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 8/9/2017
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <title>180 Login</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <style>
        body {
            padding-top: 50px;
            background-color: #b9b5b4;
        }

        .spacer {
            margin-top: 2%;
            margin-bottom: 2%;
        }

        .block {
            height: 260px;
            padding-top: 30px;
            color: #687077;
            text-align: center;
            background: center no-repeat;
            background-image: url("${pageContext.request.contextPath}../resource/theme/img/login2.jpg");

        }

        .block2 {
            min-height: 160px;
            padding-top: 15px;
            background: rgba(225, 245, 255, 0.8)
        }

        .center {
            position: absolute;
            /*  top: 0;
              bottom: 0; */
            left: 0;
            right: 0;
            margin: auto;
        }
    </style>

</head>

<body>
<div>
    <nav class="navbar navbar-inverse navbar-dark bg-inverse navbar-fixed-top navbar-full">
        <div align="left">
        <span style="float:left">
        <ul class="nav navbar-nav">
            <li class="nav-item">
                <a class="navbar-brand" href="/"><img src="${pageContext.request.contextPath}../resource/theme/img/logo.png"/></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/registerEmployer">Post A Job <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/login">Profile</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/viewJobBoard">Job Listings</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/">Home</a>
            </li>
        </ul>
            </span>
        </div>
        <div class="nav-item" align="right">
        <span style="float:right">
        <ul class="nav navbar-nav">
            <li class="nav-item">
                <a class="nav-link" class="text-right" href="/login">${user}</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/logout">Log Out</a>
            </li>
        </ul>
        </span>
        </div>
    </nav>
</div>
<div class="container col-lg-12 spacer"></div>
<div class="container col-lg-12 block">
    <div class="row col-xs-6 block2 bg-primary center">
        <font color="gray"><h4>${successMessage}</h4></font>
    </div>
</div>
</form>
</div>

</div><!-- /.container -->


<!-- Bootstrap core JavaScript -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>
