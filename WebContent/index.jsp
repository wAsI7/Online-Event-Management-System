<!DOCTYPE html>
<html lang="en">
<head>
  <title>BAS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <!--script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script-->
  <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
  <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
  <link rel="shortcut icon" type="image/x-icon" href="img/Icon.ico" />
  <style>
      body{
          background-color: black;
          
      }
      .carousel-inner img {
        -webkit-filter: grayscale(90%);
        filter: grayscale(20%); /* make all photos black and white */ 
        width: 1600px; /* Set width to 100% */
        height: 900px;
        margin: auto;
        padding-top: 0px;
    }

    .carousel-caption h3 {
         color: #fff !important;
    }

    @media (max-width: 600px) {
        .carousel-caption {
              display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
        }
    }
/* -- Footer -- */
footer {
  background-color:black;
  padding-top:10px;
}


footer p {
  color: #fff;
  margin: 0;
  padding-bottom: 10px;
}
.container1{
	max-width: 940px;
	margin:0 auto;
	padding: 0 10px;
}

  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" rel="home" href="index.jsp" >
                    <img style="max-width:80px; margin-top: -7px;" src="img/1.png">
                </a>
            </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp" >About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>      
        </div>
    </div>
    </nav>

    <!--h1 style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande' ,'Lucida Sans Unicode', Geneva, Verdana, sans-serif;text-align:center; font-size:60px; color:#fff"><em>Event Manager</em></h1-->

<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
      <li data-target="#myCarousel" data-slide-to="9"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="img/event/1.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="img/event/2.jpg"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="img/event/3.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="img/event/4.jpg"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="img/event/5.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="img/event/6.jpg"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="img/event/7.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="img/event/8.jpg"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="img/event/9.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="img/event/10.jpg"  style="width:100%;">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
   <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Login/SignUp</h4>
        </div>
        <div class="modal-body">
          <p>You must Login first to Book an event.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>



</body>
</html>
