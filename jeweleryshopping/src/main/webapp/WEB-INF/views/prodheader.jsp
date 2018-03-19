<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<html lang="en">
<head>
  <title>CosmoHub</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
  .footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align:left;
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
    
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
             
            </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
            <!-- Brand -->
              <!--  <li><a class="navbar-brand" href="#">Cosmo Hub</a></li>-->
                <li><a href="#"><span class="glyphicon glyphicon-home">Home</span></a></li>
                <li><a href="registration"> <span class="glyphicon glyphicon-registration-mark">Registration</span></a></li>
                <li><a href="goTologin"><span class="glyphicon glyphicon-user"></span>Login</a></li>
                <li><a href="aadmin"><span class="glyphicon glyphicon-user"></span> Admin Adding</a></li>
                <li><a href="prodview">View Product</a></li>
                
        </div>
    
</nav>
</body>
</html>