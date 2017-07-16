<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<script type="text/javascript">
    function validate(){
    	if(f1.Location.value=="--Select an Option--")
    		{
    		alert("Give your desired location");
    		}
    	if(f1.EventType.value=="--Select an Option--")
    		{
    		alert("Give your desired event type");
    		}
    	if(f1.NumberOfPeople.value=="")
			{
			alert("Enter amount of people");
			}
    	if(f1.EquipmentType.value=="--Select an Option--")
			{
			alert("Give your desired Equipment type");
			}
    	if(f1.Food.value=="--Select an Option--")
		{
		alert("Enter type of Food");
		}
		if(f1.Aadhar.value=="")
			{
			alert("Give your Aadhar Number");
			}
		if(f1.Date.value=="")
			{
			alert("Provide some date");
			}
    }
    </script>
    <title>BAS</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script-->
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <link rel="shortcut icon" type="image/x-icon" href="Icon.ico" />
    
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

body{
    background-size: 1640px 1100px;
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
    margin-left: 400px;
    margin-right: 400px;
    margin-top: 60px;
    background-color: black;
    border: 5px solid white;
    opacity: .85;
    filter: alpha(opacity=30); /* For IE8 and earlier */
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
                <a class="navbar-brand" rel="home">
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
<!--<h1 style="color:red;font-family:cursive;font-size:700%;text-align:center;">Event Manager</h1>-->

	
    
 <div class="transbox">
<form action="BEaction.jsp" name="f1">
        
    
    <p style="text-align:center; color:white; letter-spacing:3px; font-size:30px" id="userinfo"><b>Welcome</b></p><hr>
    

    <p style="text-align:center; color:white; letter-spacing:2px">Which location do you want to plan an event?</p>
        <div class="form-group">
            <div style="text-align:center">
                <select class="form-control btn btn-default" id="Location" name="Location" style="text-align:center; max-width:200px" required>
                <option>--Select an Option--</option>
                <option>Tarnaka</option>
                <option>Habsiguda</option>
                <option>Ramanthapur</option>
                <option>Uppal</option>
                <option>ECIL</option>
                <option>Nacharam</option>
            </select>
           </div>
        </div>
    
    <p style="text-align:center; color:white; letter-spacing:2px">Which type of event you want?</p>
        <div class="form-group">
            <!--label for="sel1" style="text-align:center; color:white; letter-spacing:2px "></label-->
           <div style="text-align:center">
                <select class="form-control btn btn-default" id="EventType" name="EventType" style="text-align:center; max-width:200px" required>
                <option>--Select an Option--</option>
                <option>Birthday</option>
                <option>Marriage</option>
                <option>Reception</option>
                <option>DJ</option>
                <option>Get Together Party</option>
                <option>Buisness Party</option>
                
            </select>
           </div>
        </div>

    <p style="text-align:center; color:white; letter-spacing:2px">Number of people?</p>
        
        <div class="form-group" style="text-align:center; max-width:350px; padding-left:180px">
          <input type="text" class="form-control" id="NumberOfPeople" name="NumberOfPeople" maxlength="4" required>
        </div>

    <p style="text-align:center; color:white; letter-spacing:2px">What kind of equipment's you want?</p>
        <div class="form-group">
            <!--label for="sel1" style="text-align:center; color:white; letter-spacing:2px "></label-->
           <div style="text-align:center">
                <select class="form-control btn btn-default" id="EquipmentType" name="EquipmentType" style="text-align:center; max-width:200px" required>
                <option>--Select an Option--</option>
                <option>Party</option>
                <option>Decorative Interior</option>
                <option>Stage</option>
                <option>Function</option>
                                
            </select>
           </div>
        </div>
        
        <p style="text-align:center; color:white; letter-spacing:2px">What kind of food you want?</p>
        <div class="form-group">
            <!--label for="sel1" style="text-align:center; color:white; letter-spacing:2px "></label-->
           <div style="text-align:center">
                <select class="form-control btn btn-default" id="Food" name="Food" style="text-align:center; max-width:200px" required>
                <option>--Select an Option--</option>
                <option>Veg</option>
                <option>Non-Veg</option>                                
            </select>
           </div>
        </div>

        <p style="text-align:center; color:white; letter-spacing:2px">Phone Number</p>
        
        <div class="form-group" style="text-align:center; max-width:350px; padding-left:180px">
          <input type="text" class="form-control" id="Aadhar" pattern="[789][0-9]{9}" maxlength="10" name="Phone" required>
        </div>

    <p style="text-align:center; color:white; letter-spacing:2px">What time and date you want to book?</p>    
        
    <div style="text-align:center">
        <input type="date" name="Date" name="Date" required>    
    </div><hr>

    <div style="text-align:center; max-width:350px; padding-left:180px; padding-bottom:30px">
        <input type="submit" class="btn btn-primary" value="Submit" onClick="validate()">  
    </div>

    
    
</form>
</div>


</br></br>
    <footer>
  		<div class="container1">
              <p style="text-align:left"><b>Mail Us: </b>basinfo7@gmail.com<span style="float:right;"><b>Contact Us: </b>+91  9177773376</span></p>
              <p style="text-align:left">BAS Company Pvt.Ltd.<span style="float:right;">&#169 Copyright 2017, BAS Website.</span></p><br>
              
  		</div>
	</footer>
</body>
</html>