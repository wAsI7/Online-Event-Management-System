<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

		
    <title>BAS</title>
    
    	<script type="text/javascript">
    	
    	</script>
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
            background-repeat: no-repeat;
            background-image: url("img/2.jpg");
            }

            /* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn,.signupbtn {
    float: left;
    width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 16px;
    border-radius: 5px;
    background-color: #f2f2f2;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
        width: 100%;
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
                <li><a href="contact.jsp" >Contact</a></li>
                <li><a href="login.jsp" >Login</a></li>
            </ul>      
        </div>
       
    </div>
    </nav>


    <form action="regaction.jsp"  name="f1">
  <div class="container" style="max-width:500px">
    <label><b>Name</b></label>
    <input type="text" placeholder="Enter Your Name" name="Name" required>

    <label><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="Email" pattern="[^ @]*@[^ @]*" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="Password" required>

       
    <label><b>Phone No.</b></label>
    <input type="text" placeholder="Enter Your Number" name="Phone" pattern="[789][0-9]{9}" required>

    By creating an account you agree to our <a href="#">Terms & Privacy</a>

    <div class="clearfix">
      <button type="submit" class="signupbtn">Sign Up</button>
      <button type="button"  class="cancelbtn">Cancel</button>
      
    </div>
  </div>
</form>

</br></br>
    <footer>
  		<div class="container1">
              <p style="text-align:left"><b>Mail Us: </b>basinfo7@gmail.com<span style="float:right;"><b>Contact Us: </b>+91  9177773376</span></p>
              <p style="text-align:left">BAS Company Pvt.Ltd.<span style="float:right;">&#169 Copyright 2017, BAS Website.</span></p><br>
              
  		</div>
	</footer>

</body>

</html>