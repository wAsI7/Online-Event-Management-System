<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
    
    background-size: 1640px 800px;
    background-color: #ffffe6;
    background-image: url("img/2.jpg");
    background-repeat: no-repeat;
}

fieldset { 
    display: block;
    margin-left: 120px;
    margin-right: 120px;
    padding-top: 0.35em;
    padding-bottom: 0.625em;
    padding-left: 0.75em;
    padding-right: 0.75em;
    border: 2px groove (internal value);
    color: white;
}

legend{
    color: white;
}

form{
    margin-top: 40px;
}


div.transbox {
    margin-left: 300px;
    margin-right: 300px;
    margin-top: 60px;
    background-color: black;
    border: 5px solid white;
    opacity: .85;
    filter: alpha(opacity=30); /* For IE8 and earlier */
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
                <a class="navbar-brand" rel="home" href="" >
                    <img style="max-width:80px; margin-top: -7px;" src="img/1.png">
                </a>
            </div>
       <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="profile.jsp">My Profile</a></li>
                <li><a href="BookEvent.jsp">Book Now</a></li>
                <li><a href="myevents.jsp">My Events</a></li>
                <li><a href="login.jsp">Logout</a></li>
            </ul>      
        </div>
    </div>
    </nav>



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

 <div class="transbox">
    <p style="text-align:center;font-size:300%;font-family:;color:white"><b>Your Message is Successfully Sent</b></p><hr>
    <p style="text-align:center;font-size:120%;color:white">Click here to go back to <a href="contact.jsp">Contact</a> Page</p>
  </div>
  

</br></br></br></br></br></br></br></br></br></br></br></br></br></br></br></br>
    <footer>
  		<div class="container1">
              <p style="text-align:left"><b>Mail Us: </b>basinfo7@gmail.com<span style="float:right;"><b>Contact Us: </b>+91  9177773376</span></p>
              <p style="text-align:left">BAS Company Pvt.Ltd.<span style="float:right;">&#169 Copyright 2017, BAS Website.</span></p><br>
              
  		</div>
	</footer>

</body>
</html>
