<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>EmoMind</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>


    
    <!-- Navbar End -->
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }
        .login-container {
            width: 400px;
            height:300px;
            border-radius: 10%;
            margin: 0 auto;
            margin-top: 70px;
            padding: 20px;
            border: 1px solid #ccc;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color:#EDE5C8;
        }
        .login-container h2 {
            text-align: center;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: flex;
            font-weight: bold;
        }
        .form-group input {
            width: 350px;
            height:50px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 20px;
        }
        .form-group button {
            width: 30%;
            height:40px;
            padding: 10px;
            background-color:#fff;
            color: back;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            font-size: small;
            margin-top:20px;
            margin-left:90px;
            
        }
        
    </style>
</head>
<body>
    <!-- Navbar Start -->
   
    <!--<img src="img/logo.jpg" alt ="anh" style="">-->
    <div class="row">
        <div class="col-12 col-md-4">
            <div class="col-12 col-md-4">
                <img  style=" width:200px;
                height:50px; margin-top:20px;margin-left:10px;"class="logo" src="img/Group 1.png">
         <!-- <h2 style="background-color: #FBF8EF; color: black; margin-left: 20px; margin-top: 12px;">EmoMind</h2>-->
        </div>
        <div class="col-12 col-md-8 text-right"> <!-- S? d?ng text-right ?? ??t n?i dung bên ph?i -->
       <!---   <a href="mailto:ntnhi2023@gmail.com">ntnhi2023@gmail.com</a>-->
        </div>
      </div>
      

    <nav class="navbar navbar-expand bg navbar-light sticky-top px-2px-lg-3 py-lg-0" style="background-color: #FCECB2 ">
        <a href="index.html" class="navbar-brand">
           
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        
        <div  style="margin-left:50px;"class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav">
              <a href="index.html" class="nav-item nav-link ">Home</a>
              <a href="about.html" class="nav-item nav-link">About Us</a>
              <a href="contact.html" class="nav-item nav-link">Contact</a>
              <a href="#" class="nav-item nav-link">Feedback</a>
            </div>
            <div class="navbar-nav ml-auto"> <!-- S? d?ng ml-auto ?? ??t "Sign In" bên ph?i -->
              <a href="#" class="nav-item nav-link ml-auto active "><i class="fas fa-user"></i> Sign In</a>
            </div>
          </div>
          
       <!--
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto"></div>
            <a href="index.html" class="nav-item nav-link active">Home</a>
            <a href="about.html" class="nav-item nav-link">About Us</a>
            <a href="contact.html" class="nav-item nav-link">Contact </a>
            <a href="classes.html" class="nav-item nav-link">Feedback</a>
            
                <div class="navbar-nav mx-auto"></div>
                <a href="#" class="nav-item nav-link ml-auto"><i class="fas fa-user"></i> Sign In</a>

                </div>

            -->
            
        </div>
    </nav>
        <form action="email" method="post">         
            <div class="login-container">      
                <p style="color:red; text-align: center">${message}</p>
                <h2>Email Send </h2>
                <hr style="color:black;font-weight: bold;">                 
                <div class="form-group" style="margin-top:-20px;">
                    <label style="font-size: small; margin-left:100px;margin-top :50px;" for="otp">Enter Email address here:</label>              
                    <br>         
                    <input type="text" id="email" name="email" required value="">
                </div>
                <div class="form-group row">                
                    <button href="#" style="margin-left:130px;" type="submit">Send</button>
                </div>   
            </div>
        </form>
    
</body>
</html>
