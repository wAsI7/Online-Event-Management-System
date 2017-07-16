<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>BAS</title>
    <script type="text/javascript">
    function validate(){
    	if(f1.Name.value=="")
    		{
    		alert("Give your Name");
    		}
    	if(f1.Phone.value=="")
    		{
    		alert("Give your Phone Number");
    		}
    	if(f1.Subject.value=="")
		{
		alert("Provide some message in Subject");
		}
    }
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
            background-image: url("img/2.jpg");
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

        /* Style inputs with type="text", select elements and textareas */
        input[type=text], select, textarea {
        width: 100%; /* Full width */
        padding: 12px; /* Some padding */  
        border: 1px solid #ccc; /* Gray border */
        border-radius: 4px; /* Rounded borders */
        box-sizing: border-box; /* Make sure that padding and width stays in place */
        margin-top: 6px; /* Add a top margin */
        margin-bottom: 16px; /* Bottom margin */
        resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
        }

        /* Style the submit button with a specific background color etc */
        input[type=submit] {
        background-color: #4CAF50;
        color: white;
        padding: 12px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        }

        /* When moving the mouse over the submit button, add a darker green color */
        input[type=submit]:hover {
        background-color: #45a049;
        }

        /* Add a background color and some padding around the form */
    .container {
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 20px;
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


    <div class="container" style="max-width:500px">
        <form action="contactaction.jsp" name="f1">

        <label for="fname">Full Name</label>
        <input type="text" id="fname" name="Name" placeholder="Your name.." required>

        <label for="lname">Contact Number</label>
        <input type="text" id="lname" name="Phone" placeholder="Contact No..." required>

    <label for="subject">Subject</label>
    <textarea id="subject" name="Subject" placeholder="Write something.." style="height:150px" required></textarea>
    <input type="submit" id="myBtn" value="Submit" name="submit" onClick="validate()">

  </form>
</div>



<!--div class="container">
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
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
</div-->

</br></br>
    <footer>
  		<div class="container1">
              <p style="text-align:left"><b>Mail Us: </b>basinfo7@gmail.com<span style="float:right;"><b>Contact Us: </b>+91  9177773376</span></p>
              <p style="text-align:left">BAS Company Pvt.Ltd.<span style="float:right;">&#169 Copyright 2017, BAS Website.</span></p><br>
              
  		</div>
	</footer>


</body>

</html>