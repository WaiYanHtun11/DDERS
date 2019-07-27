
<!DOCTYPE html>
<html>
<head>
	<title></title>
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
	
		<link rel="stylesheet" type="text/css" href="style.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
       <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"> 
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<script type="text/javascript">
	

$(document).ready(function(){

$("#registerform").hide();
$("#loginform").hide();
$("#loginform").show("explode");

$("#loginbutton").click(function(){
$("#registerform").hide();
$("#loginform").show("explode");

});


$("#registerbutton").click(function(){
$("#loginform").hide();
$("#registerform").show("explode");
});

	});

</script>
<style type="text/css">


li{
  list-style-type: none;
  margin-left:20px;
}
a{
  text-decoration: none;
}
nav{
  width: 100vw;
  
  
}
ul{
  margin: 0;
  padding: 0;
  display: flex;
  float: right;
   margin-top: -50px;
   margin-right: 20px;
}

body{
  margin: 0;
  background-image: linear-gradient(rgba(0,0,0,0.7),rgba(0,0,0,0.7)),url(image/hero.jpg);
	height: 100vh;
	background-size: cover;
background-position: center;
}
a{
	text-decoration: none;

}
button{
   
    padding: 15px;
    font-size: 16px;
    background-color: #AFE0FF;
    border: 0px;
    outline: none;
   cursor: pointer;
   width:150px;
   height: 50px;
   color: #fff;
   transition:0.25s;

  
  }

  button:hover{
  	background:  #fff; 
	color: #8bc8db;
  }

  .logo{
  	float: left;
  	font-size: 25px;
  	color: #8bc8db;
  	margin-left: 20px;

  }
  h1{
  	 color: #8bc8db;
  	 text-align: center;
  	 margin-left: 20px;
  }
  input{
  	width:45%;
  	height: 40px;
  	
  	margin-bottom: 10px;
  	padding-left: 3px;

  }
  
  th{
  	color:#8bc8db;
  }
  table{
      width:100%;
      margin-left: 20px;
      margin-top:100px;
      padding-bottom: 30px;
  }
  .image{
  	margin-top:100px;
  }
  p{
  font-size: 20px;
  color: #fff;
  }
  #loginform table h2{
 	margin-left: 80px;
 }
 
.formstyle{
	
     
	padding-left: 30px;
     

}
#registerform table h2{
margin-left: 60px;
}
.formstyle input[type="submit"]{
	background-color: #8bc8db;
	color:#fff;
	cursor: pointer;
	transition: 0.25s;
}
.formstyle input[type="submit"]:hover{
	background-color: #fff;
	color:#8bc8db;
}
	
</style>
<body >
   <div class="container-fluid">
   	<div class="row">
   		<nav>
              <a href="#"><span class="glyphicon glyphicon-home logo"></span></a>
              <h1>FIND  DOCTOR</h1>
   			<ul>
   				<li><button id="loginbutton">Login</button></li>
                <li><button id="registerbutton"> Register</button></li>
   			</ul>
   			
   		</nav>
   		
   	</div>
   	<div class="row">
   		<div class="col-sm-6 ">
   			<div id="loginform">
   				<form class="formstyle" method="post" action="login">
   			<table>
   				<tr> <th><h2>LOG IN</h2></th></tr>
   				<tr><td> <input type="text" name="phoneno" placeholder="Name"></td></tr>
   			    <tr><td><input type="password" name="password" placeholder="Password"> </td></tr>
   			     <tr><td><input type="submit"  value="Login" onclick=form.submit()></td></tr>
   			     
   			</table>
   		</form>
   			</div>
  


  <div id="registerform">
  	<form class="formstyle" method="post" action="register">
   			<table>
   				<tr> <th><h2>REGISTER</h2></th></tr>
   				<tr><td> <input type="text" name="name" placeholder="Name"/></td></tr>
   					<tr><td> <input type="text" name="phoneno" placeholder="Phone Number"/></td></tr>
   			    <tr><td><input type="password" name="password" placeholder="Password"/> </td></tr>
   			       <tr><td><input type="password" name="repassword" placeholder="Retype Password"/> </td></tr>
   			        <tr><td> <input type="text" name="clinic_name" placeholder="Clinic Name"/></td></tr>
   			       <tr><td> <input type="text" name="address" placeholder="Address"/></td></tr>
   			       <tr><td> <input type="text" name="email" placeholder="email"/></td></tr>
   			     <tr><td></a><input type="submit"  value="Register"></td></tr>
   			     
   			</table>
   		</form>
   			</div>
   			
   		</div>
   		<div class="col-sm-6 image">
   			<img src="image/picture1.png" style="width:250px;height: 250px;">
   			<p style="color:#8bc8db;"><strong>Hey,</strong>&nbsp;&nbsp;Good to see you again.</p>
   		</div>
   	</div>
   </div>
</body>
</html>