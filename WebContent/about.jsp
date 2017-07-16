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
            background-color: #ffffe6;
            background-image: url("img/3.jpg");
            background-repeat: no-repeat;
            }

            .person {
    border: 10px solid transparent;
    margin-bottom: 25px;
    width: 60%;
    height: 60%;
    opacity: 0.7;
}
.person:hover {
    border-color: black;
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
                <li><a href="contact.jsp" >Contact</a></li>
                <li><a href="login.jsp" >Login</a></li>
            </ul>      
        </div>
    </div>
    </nav>
    
    <h1 style="text-align:center; font-size:60px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif"><strong>About Us</strong></h1></br>
    <div class="container text-center">
        <h3>The Event Management Team</h3>
        <p>We love organizing events.!!!</p>
        <p><em>We have created a fictional managemet website for your service.</em></p><br>
        <div class="row">
            <div class="col-sm-4">
                <p class="text-center"><strong>Bhargavi</strong></p><br>
                <a href="#demo" data-toggle="collapse">
                    <img src="img/bhargavi.jpeg" class="img-circle person" alt="bhargavi">
                </a>
                <div id="demo" class="collapse">
                    <p><b>Co-Founder</b></p>
                    <p>Loves presenting and communicating with our clients</p>
                    <p>Co-Founder of the Company BAS.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>Ajith</strong></p><br>
                <a href="#demo2" data-toggle="collapse">
                    <img src="img/ajith.jpg" class="img-circle person" alt="ajith">
                </a>
                <div id="demo2" class="collapse">
                    <p><b>Event Manager</b></p>
                    <p>Loves working and organizing the events for the customer</p>
                    <p>Soul of the company BAS.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>Wasi</strong></p><br>
                <a href="#demo3" data-toggle="collapse">
                    <img src="img/wasi.jpg" class="img-circle person" alt="wasi">
                </a>
                <div id="demo3" class="collapse">
                    <p><b>Technical Head</b></p>
                    <p>Loves developing the online services for the customer.</p>
                    <p>Technical Head of the company BAS.</p>
                </div>
            </div>
        </div>
    </div>

    </br></br>
    <footer>
  		<div class="container1">
              <p style="text-align:left"><b>Mail Us: </b>basinfo7@gmail.com<span style="float:right;"><b>Contact Us: </b>+91  9177773376</span></p>
              <p style="text-align:left">BAS Company Pvt.Ltd.<span style="float:right;">&#169 Copyright 2017, BAS Website.</span></p><br>
              
  		</div>
	</footer>


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