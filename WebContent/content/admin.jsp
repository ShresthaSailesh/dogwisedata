<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
</head>
<style>
.jumbotron {
      
      color: #000000;
      padding: 100px 25px;
      font-family: "Times New Roman", Times, serif;
  }
   h4 {
      font-size: 24px;
      line-height: 1.375em;
      color: #000000;
      font-weight: 400;
      margin-bottom: 30px;
      
  }
 .navbar {
      margin-bottom: 0;
      background-color: #008080;
      z-index: 9999;
      border: 0;
      font-size: 18px !important;
      line-height: 1.42857143 !important;
      border-radius: 0;
      font-family: "Times New Roman", Times, serif;
      font-style:strong;
      color: #fff;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #FEA900 !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #f4511e !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  .form-signin {
  max-width: 330px;
  padding: 15px;
  margin: 0 auto;
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
  margin-bottom: 10px;
}
.form-signin .checkbox {
  font-weight: 400;
}
.form-signin .form-control {
  position: relative;
  box-sizing: border-box;
  height: auto;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
h2{
  	margin-bottom: 0;
      background-color: #008080;
      z-index: 9999;
      border: 0;
      font-size: 18px !important;
      line-height: 1.42857143 !important;
      border-radius: 0;
      font-family: "Times New Roman", Times, serif;
      font-style:strong;
      color: #fff;
  }
}


</style>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header navbar-center">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <h3 ><strong>Dog Wise Data</strong></h3>

    </div>
   

    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
       <li><a href="/dogwisedata/">Home</a></li>
      </ul>
    </div>
    </div>

</nav>
<BR><BR><BR><BR>

  <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">Admin Login</h2>
        <label for="inputUsername" class="sr-only">Username</label>
       <!--  <input type="text" id="inputUsername" class="form-control" placeholder="username" required="" autofocus=""> -->
         <input type="text" id="inputUsername" class="form-control" placeholder="username" autofocus="">
        <label for="inputPassword" class="sr-only">Password</label>
        <!-- <input type="password" id="inputPassword" class="form-control" placeholder="Password" required=""> -->
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" >
        <button class="btn btn-lg btn-primary btn-block" type="submit" ><a href="admintask.jsp">Login</a></button>
      </form>

    </div> 

</html>