<!DOCTYPE html>
<html class="hello">
<head>
	<title></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="/css/grid.css">
	<link rel="stylesheet" type="text/css" href="/css/normalize.css">
	<link rel="stylesheet" type="text/css" href="/css/ionicons.min.css">
	<link rel="stylesheet" type="text/css" href="/css/queries.css">
	<link rel="stylesheet" type="text/css" href="/css/styleforfindnearestdoctor.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	  <script>
		$(document).ready(function(){
			
			
			$(".tablediv").hide();
			$("#blogtablediv").hide();
		    $("#auditorytablediv").hide();
		    $(".matchesform").hide();
            $(".matchesform").show("slide");

            $("#animation").show();
            $(".audio").hide();
            $("#righthandsidenoanimation").hide();



			$("#matches").click(function(){
				$(".matchesform").hide();
				$(".tablediv").hide();
			    $("#blogtablediv").hide();
		        $("#auditorytablediv").hide();
				$(".tablediv").show("slide");
				 $("#righthandsidenoanimation").hide();
			  $("#animation").show();
			  $(".audio").hide();
			});



			$("#blog").click(function(){

				$(".matchesform").hide();
		        $("#auditorytablediv").hide();
				$(".tablediv").hide();
				 $("#righthandsidenoanimation").hide();
			  $("#animation").hide();
			 
              
               $("#blogtablediv").show("slide");
              


			});

			$("#find").click(function(){
	
$(".matchesform").hide();
$(".tablediv").show("slide");
$("#auditorytablediv").hide();
$("#blogtablediv").hide();
$("#animation").show();
$(".audio").hide()
$("#righthandsidenoanimation").hide();
});

			
			$("#searchreview").click(function(){
                 $(".matchesform").hide();
                 $(".tablediv").show();
                 $("#auditorytablediv").hide();
                 $("#blogtablediv").hide();
              
               $("#animation").hide();
               $("#righthandsidenoanimation").show();
	           $("#doctorprofile").hide();
				$("#reviewsubmitform").show("slide");
				$("#doctorreview").hide();
				$("#blogpage").hide();
				$("#cmtpage").hide();

			});

			$("#givereview").click(function(){

				  $(".matchesform").hide();
                 $(".tablediv").show();
                 $("#auditorytablediv").hide();
                 $("#blogtablediv").hide();
                 $("#righthandsidenoanimation").show();
                 $("#animation").hide();
	             $("#doctorprofile").hide();
				$("#reviewsubmitform").hide();
				 $("#blogpage").hide();
				 $("#cmtpage").hide();
				  $("#doctorreview").show("slide");

			});




			$("#reviewsubmit").click(function(){

				  $(".matchesform").hide();
                 $(".tablediv").show();
                 $("#auditorytablediv").hide();
                 $("#blogtablediv").hide();

               $("#animation").hide();
		       $("#righthandsidenoanimation").show();  
				$("#doctorprofile").hide();
				
				$("#doctorreview").hide();
				  $("#blogpage").hide();
				  $("#cmtpage").hide();
				  $("#reviewsubmitform").show("slide");
			});


			$("#audioimage").click(function(){

               
				$("#righthandsidenoanimation").hide();
				$("#animation").show();
               $("#circleanimation").hide();

			});


			$("#audio").click(function(){
                
                  $(".matchesform").hide();
                 $(".tablediv").hide();
                 $("#blogtablediv").hide();

                $("#animation").show();
                $(".finddiv").hide();
                $(".audio").show();
				$("#righthandsidenoanimation").hide();
              
                  $("#auditorytablediv").show("slide");
			});


			$(".table-row1").click(function(){
			$("#animation").hide();
		
           $("#righthandsidenoanimation").show();
            $("#doctorreview").hide();
            $("#blogpage").hide();
            $("#reviewsubmitform").hide();
            $("#cmtpage").hide();
             $("#doctorprofile").show("slide");
			});

         $(".audio-row1").click(function(){
			$("#animation").hide();
		  
           $("#righthandsidenoanimation").show();
            $("#doctorreview").hide();
            $("#blogpage").hide();
            $("#reviewsubmitform").hide();
             $("#doctorprofile").hide();
             $("#cmtpage").hide();
			});

       $(".blog-row1").click(function(){
			$("#animation").hide();
		
           $("#righthandsidenoanimation").show();
            $("#doctorreview").hide();
            $("#blogpage").show("slide");
            $("#reviewsubmitform").hide();
             $("#doctorprofile").hide();
             $("#cmtpage").hide();
			});

			$("#showcmtpage").click(function(){
             $("#animation").hide();
		
           $("#righthandsidenoanimation").show();
            $("#doctorreview").hide();
            $("#blogpage").hide();
            $("#reviewsubmitform").hide();
             $("#doctorprofile").hide();
             $("#cmtpage").show("slide");
			});
		
		});
	</script>
  
  <style type="text/css">
  	

		.table-row{
			cursor:pointer;
		}
		.box4{
			height: 80vh;
		
		}
		.box5{
			height: 20vh;
			
		}
		/* style for audioanimation*/
		.audio {
  position: absolute;
  margin-top:350px;
  margin-left: 300px;
}

.span {
  display: block;
  bottom: 0px;
  width: 3px;
  height: 5px;
  background: #9b59b6;
  position: absolute;
  animation: audio-wave 1.5s infinite ease-in-out;
}
.span :nth-child(1) {
left: 11px;
animation-delay: 0.2s;
}

.span :nth-child(2) {
left: 11px;
animation-delay: 0.2s;
}

.span:nth-child(3) {
left: 22px;
animation-delay: 0.4s;
}

.span:nth-child(4) {
left: 33px;
animation-delay: 0.6s;
}

.span:nth-child(5) {
left: 44px;
animation-delay: 0.8s;
}
.span:nth-child(6) {
left: 55px;
animation-delay: 1.0s;
}
.span:nth-child(7) {
left: 66px;
animation-delay: 1.2s;
}
.span:nth-child(8) {
left: 77px;
animation-delay: 1.4s;
}
.span:nth-child(9) {
left: 88px;
animation-delay: 1.6s;
}
.span:nth-child(10) {
left: 99px;
animation-delay: 1.8s;
}
.span:nth-child(11) {
left: 110px;
animation-delay: 0.2s;
}

.span:nth-child(12) {
left: 121px;
animation-delay: 0.4s;
}

.span:nth-child(13) {
left: 132px;
animation-delay: 0.6s;
}

.span:nth-child(14) {
left: 143px;
animation-delay: 0.8s;
}
.span:nth-child(15) {
left: 154px;
animation-delay: 1.0s;
}
.span:nth-child(16) {
left: 165px;
animation-delay: 1.2s;
}
.span:nth-child(17) {
left: 176px;
animation-delay: 1.4s;
}
.span:nth-child(18) {
left: 187px;
animation-delay: 1.6s;
}
.span:nth-child(19) {
left: 198px;
animation-delay: 1.8s;
}
.span:nth-child(20) {
left: 209px;
animation-delay: 2.0s;
}
.span:nth-child(21) {
left: 220px;
animation-delay: 2.0s;
}

.span:nth-child(22) {
left: 232px;
animation-delay: 0.2s;
}

.span:nth-child(23) {
left: 243px;
animation-delay: 0.4s;
}

.span:nth-child(24) {
left: 254px;
animation-delay: 0.6s;
}
.span:nth-child(25) {
left: 265px;
animation-delay: 0.8s;
}
.span:nth-child(26) {
left: 276px;
animation-delay: 1.0s;
}
.span:nth-child(27) {
left: 287px;
animation-delay: 0.2s;
}
.span:nth-child(28) {
left: 298px;
animation-delay: 0.4s;
}
.span:nth-child(29) {
left: 309px;
animation-delay: 0.6s;
}
.span:nth-child(30) {
left: 320px;
animation-delay: 0.8s;
}\
/*style for audioanimation*/
/* style for doctor pri=ofile*/
#profileimage{
  		width: 200px;
  		height: 200px;
  		border-radius: 50%;
  		margin-left: 100px;
  	}
  	.data{
  		margin-top:30px;
  		padding:8px;
  		margin-left: 200px; 
  		margin-top: 20px
  	}
.btnfordoctorprofilesearch{
  		margin-left:20px;
  	}
  	.checked {
  color: orange;
}
.doctorprofiletable{
	border-bottom: none;
}
.doctorh2{
	text-align:center;
	color:#8bc8db;
}
/* style for doctor profile*/

/*style for doctor review*/
.doctorreviewimage{
  		width: 200px;
  		height: 200px;
  	}
  	.profile{
  		margin-bottom: 20px;
  	}
  	.ta{
  		width:300px;
  		height: 300px;
  		margin-bottom: 20px;
  	}
  	.star{
  		margin-bottom:20px;
  	    margin-left:20px;
  	}
  	.checked {
  color: orange;
}
/*end of doctor review*/
.submitimg{
	width:50px;
	height:50px;
	border-radius: 50%
}
.checked {
  color: orange;
}
.pharagraph{
	margin-top:20px;
	margin-left:30px;
	margin-right: 40px;
	text-align: justify;
	width:95%;
	background-color: #fff;
	color:#8bc8db;
	font-size: 14px;
}
/*Review submit form*/
/*** style of matches**/
.matchesform{
	margin-top: 200px;
}
.matchesform h2{
text-transform: uppercase;
text-align: center;
color: #8bc8db;
font-weight: bolder;
letter-spacing: 5px;
}


.matchesform h4{
text-transform: uppercase;
text-align: center;
color: #8bc8db;
}
/* matchable form*/
.matchtable p{
border-bottom: 2px solid #8bc8db;
margin-top: 20px;
}
.matchtable table tr td img{
width: 50px; 
height: 35px;
}

/*doctor profile */
.doctorprofile img{
	width: 200px;
	height: 200px;
	 margin-left: 350px; 
	 margin-top: 20px
}
.doctorprofilethirdrow{
	margin-top: 30px; 
	margin-left: 100px;
	padding-left: 50px;
}
/*blog page*/
.blogpageheading{
	color:#8bc8db;
	text-align: center;
	margin-top:20px;
	margin-bottom:20px;
	font-weight:bold;
  		margin-bottom: 50px;
}
.blogpagecontent1{
margin-left: 50px;
margin-top: 20px;
}


.blogpagecontent1 dl {
  			width:80%

}


.blogpagecontent1 dt{
	margin-bottom: 30px;
	color:#8bc8db;
	font-size: 18px;
}



.blogpagecontent1 dd{
	text-align: justify;
	font-size: 16px; 
	color:#8bc8db
}
.blogpagecontent2{
	margin-left:40px;
	margin-top: 100px;
}

.blogpagecontent2 .glyphicon{
	font-size:35px;
	color:#8bc8db
}


.blogpagecontent2 p{
	font-size:20px;
	font-weight: bold;
}


/* doctor review*/
.doctorreviewheading{
	text-align: center;color: #8bc8bd;
}

.doctorreviewsecondcontent   {
	width: 200px;height: 200px; margin-left: 350px; margin-top: 20px
}
.star{
	margin-left: 380px; margin-top: 20px;
}
.doctorreviewthirdcontent{ margin-left: 350px; margin-top: 20px;}
.doctorreviewfourcontent { margin-left: 200px; margin-top: 20px;}


/*Review submit form*/
.reviewsubmitform{
	color:#8bc8db;text-align: center;margin-top:20px;margin-bottom:20px;
}
@keyframes audio-wave {
    0% {height:60px;transform:translateY(0px);background:#9b59b6;}
    25% {height:60px;transform:translateY(20px);background:#3498db;}
/*effect is to animate the height of each span from 5px to 30px*/
/*translateY makes Y axis move down to give the effect that it is growing from the center*/

    50% {height:5px;transform:translateY(0px);background:#9b59b6;}
    100% {height:50px;transform:translateY(10px);background:#3498db;}
}

  </style>

  
</head>

<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-4 box1">
				<div class="row box3">
					
					<img class="profile" src="image/pf.png">
					<h2 class="headingh2">MY PROFILE</h2>


				    </div>
				    <div class=row>
				    	<nav>
						<ul class="main-nav">
							<li><a id="matches" href="#">MATCHES</a></li>
							<li><a id="blog" href="#">BLOG</a></li>
							<li><a id="audio" href="#">AUDITORY TEST</a></li>

						</ul>
						
					</nav>
					
				    </div>

                  <div id="lefthandside">
					<div class="matchesform" >

                     <h2 >Get finding</h2>
                     <h4 >empty list</h4>
					</div>



					<div class="tablediv">
					<div class="table matchtable" >
						<p style=""></p>
						<table>
							<tr class="table-row1 rowbottom1" data-href="#">
								<td> <img src="image/1.png" > </td><td>Kay thi kyaw<br>6MILE AWAY</td>
							</tr>
							<tr class="table-row2 rowbottom1" data-href="#">
								<td> <img src="image/1.png" > </td><td>Thet Linn Latt<br>7 MILES AWAY</td>
							</tr>
							<tr class="table-row3 rowbottom1" data-href="#">
								<td> <img src="image/1.png" > </td><td>Khin Saw HNin<br> 11 MILES AWAY</td>
							</tr>
							<tr class="table-row4 rowbottom1" data-href="#">
								<td> <img src="image/1.png"> </td><td>Poe phyu thae<br> 12 MILES AWAY</td>
							</tr>
						</table>
					</div>
				</div>
				<!--BLOG TABLE STYLE-->
				<div id="blogtablediv">
					<div class="table blogtable">
					<table>
							<tr class="blog-row1 rowbottom2" data-href="#">
								<td>THE PROBLEM OF MENTAL DISORDER</td>
							</tr>
							<tr class="rowbottom2 data-href="#">
								<td> THE PROBLEM OF MENTAL DISORDER</td>
							</tr>
							<tr class="rowbottom2" data-href="#">
								<td> THE PROBLEM OF MENTAL DISORDER</td>
							</tr>
							<tr class="rowbottom2" data-href="#">
								<td> THE PROBLEM OF MENTAL DISORDER</td>
							</tr>
						</table>
					</div>
				</div>
			
			<!---END OF TABLEDIV-->
			<!--Auditory Table Style-->
			<div class=" blogtable" id="auditorytablediv">
					<table>
							<tr class="audio-row1 rowbottom2" data-href="#">
								<td>TEST 1</td>
							</tr>
							<tr class="rowbottom2" data-href="#">
								<td> TEST 2</td>
							</tr>
							<tr class="rowbottom2" data-href="#">
								<td> TEST 3</td>
							</tr>
							<tr class="rowbottom2" data-href="#">
								<td> TEST 4</td>
							</tr>
						</table>
				</div>

			<!--end of Aidotory table-->
		</div><!--end of left hand side--->
		</div>

			<div class="col-sm-8 box2">
				<!---- start of container--->
				<div  id="animation">
					<div class="row box4">
						<div class="circleaudio">
<!----div for finding--->
				 <div id="outerContainer" class="finddiv">
    	<div id="circleanimation">
    		<div class="circle" style="animation-delay: 0s"></div>
           <div class="circle" style="animation-delay: 1s"></div>
          <div class="circle" style="animation-delay: 2s"></div>
          <div class="circle" style="animation-delay: 3s"></div>


    	</div>
    	
    </div>
    <!---->
    <!---- div for audio--->
	<div class="audio">

  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
    <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
      <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
  <span class="span"></span>
</div>
	<!------->

				
	</div>	
</div>

	<div class="row box5">
	<div id="threeimage">			
	           <div class="image-group">
				
					<img id="find" class="a" src="image/find.png">
					<img id="blog" class="a" src="image/blog.png">
					<img id="audioimage" class="a" src="image/ear1.jpg">
				
			
				</div>
			</div>
		</div>
				
	</div>
	<!---- end of animationside----->


<div id="righthandsidenoanimation">	
<!----start of doctorprofile-->
<div  id="doctorprofile">
	<div class="row">
	<h2 class="doctorh2">DR . MYA MYA</h2>
</div>
      	<div class="row doctorprofile">
      		
      		
      		<img src="image/1.png" id="profileimage"  >
      	
      	</div>
      	<div class="row data">
      		 <p><span class="glyphicon glyphicon-phone"></span>&nbsp;&nbsp;&nbsp;&nbsp;09459816283</p>
      		  <p><span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;&nbsp;&nbsp;myamya@gmail.com</p>
      		   <p><span class="glyphicon  glyphicon-send"></span>&nbsp;&nbsp;&nbsp;&nbsp;Mandalay,80th street</p>
      		    <p><span class="glyphicon glyphicon-comment"></span>&nbsp;&nbsp;&nbsp;

      		    <span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
				<span class="fa fa-star"></span></p>

      	</div>
      	<div class="row doctorprofilethirdrow" >
      		<div class="col-sm-6">
      		<a href="#" id="givereview"><p><span class="glyphicon glyphicon-chevron-left" id="givereview"></span>GIVE REVIEW</p></a>
      	</div>
      	<div class="col-sm-6">
      		<button type="button" class="btn btn-info btnfordoctorprofilesearch" id="searchreview">View Review
    <span class="glyphicon glyphicon-arrow-right"></span> 
  </button></div>

      	</div>

      	
      </div>
<!--endof doctor profile-->
<!-----start of blog--->
   <div id="blogpage">
   		<div class="row blogpageheading" >
  			<h2 >THE PROBLEM OF DISORDER</h2>
  		</div>
  		<div class="row blogpagecontent1"  >
  			<dl>
  				<dt style="">28th January,3:48pm</dt>
  				<dd style=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hello, I am a computer student.I am a computer student.I am a computer studentI am a computer studentI am a computer student.I am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer student.I am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer studentI am a computer student</dd>
  			</dl>
  			
  		</div>
  		<div class="row blogpagecontent2" >
  			<div class="col-sm-3"><span class="glyphicon glyphicon-heart-empty" ></span></div>
  			<div class="col-sm-5"><p style=""><span class="glyphicon glyphicon-user"  ></span>&nbsp;&nbsp;&nbsp;DR MYA MYA</p></div>
  			<div class="col-sm-4"><a href="#" id="showcmtpage"><span class="glyphicon glyphicon-comment" ></span></a></div>

  		</div>
   </div>
   
	<!---end of blog--->

<!----start of doctor review--->
<div id="doctorreview">

          <div class="row doctorreviewheading">
      		<h2 style="">DR . MYA MYA</h2>
        </div>
        <div class="row doctorreviewsecondcontent" style="">
      		<img src="image/1.png" class="doctorreviewimage">
      		
        </div>
      
      	<div class="row star" style="">
      		<span class="fa fa-star checked"></span>
		<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span>
					<span class="fa fa-star"></span>
      	</div>
      	
         <div class="row doctorreviewthirdcontent" style="">
         	 <textarea class="form-control ta" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
         </div>      		
      	
      	<div class="row doctorreviewfourcontent" style="">
      		<div class="col-sm-6">
      		
      	</div>
      	<div class="col-sm-6">
      		<button type="button" class="btn btn-info" id="reviewsubmit">Submit
    <span class="glyphicon glyphicon-arrow-right" ></span> 
  </button></div>
</div>
</div>
<!--end of doctor review--->

<!--start of cmt box--->
<div id="cmtpage">
<div class="row">
			<h2 class="cmth2" style="text-align:center"> THE PROBLEM OF DISORDER</h2>
		</div>
		<div class="row ">
			<table class="cmttable">
				<tr><td><img src="image/submitimage.png" style="width:70px; height: 70px;margin-left: 10px;"></td>
					<td><p class="cmtbox"><strong>Kyaw Kyaw</strong><br>The problem of mental disorder</p>
					</td>
				</tr>
				<tr><td><img src="image/submitimage.png" style="width:70px; height: 70px;margin-left: 10px;"></td>
					<td><p class="cmtbox"><strong>Kyaw Kyaw</strong><br>The problem of mental disorder</p>
					</td>
				</tr>
				<tr><td><img src="image/submitimage.png" style="width:70px; height: 70px;margin-left: 10px;"></td>
					<td><p class="cmtbox"><strong>Kyaw Kyaw</strong><br>The problem of mental disorder</p>
					</td>
				</tr>
				<tr><td><img src="image/submitimage.png" style="width:70px; height: 70px;margin-left: 10px;"></td>
					<td><p class="cmtbox"><strong>Kyaw Kyaw</strong><br>The problem of mental disorder</p>
					</td>
				</tr>
				

			</table>
			
		</div>
		<div class="row">
			<input type="text" name="cmt"  placeholder="Write a commment" class="cmtinput">
			<a href=""><span class="glyphicon glyphicon-send cmticon"></span></a>

			
		</div>
</div>
<!---end of cmt box--->






<!---start of review submit form-->
<div id="reviewsubmitform">
<div class="row reviewsubmitform" style="">
   		<h2 > DR. MYA MYA</h2>
   	</div>
   	<div class="row">
   		<table class="reviewTable">
   			<tr class="rowbottom2" ><td><img src="image/submitimage.png" class="submitimg"> KYAW KYAW</td>
   				<td><span class="fa fa-star checked"></span>
		         <span class="fa fa-star checked"></span>
			      <span class="fa fa-star checked"></span>
				  <span class="fa fa-star"></span>
				  <span class="fa fa-star"></span></td>
				</tr>
   			<tr  class="rowbottom2"><td><img src="image/submitimage.png" class="submitimg"> KYAW KYAW</td>
   				<td><span class="fa fa-star checked"></span>
		         <span class="fa fa-star checked"></span>
			      <span class="fa fa-star checked"></span>
				  <span class="fa fa-star"></span>
				  <span class="fa fa-star"></span></td>
   			</tr>
   			<tr class="rowbottom2"><td> <img src="image/submitimage.png" class="submitimg"> KYAW KYAW </td>
   				<td>
   					<span class="fa fa-star checked"></span>
		         <span class="fa fa-star checked"></span>
			      <span class="fa fa-star checked"></span>
				  <span class="fa fa-star"></span>
				  <span class="fa fa-star"></span></td>
   			</tr>
   			<tr class="rowbottom2"><td>  <img src="image/submitimage.png" class="submitimg"> KYAW KYAW </td>
   				<td> <span class="fa fa-star checked"></span>
		         <span class="fa fa-star checked"></span>
			      <span class="fa fa-star checked"></span>
				  <span class="fa fa-star"></span>
				  <span class="fa fa-star"></span>   </td>
   			</tr>
   			<tr class="rowbottom2"><td>  <img src="image/submitimage.png" class="submitimg"> KYAW KYAW </td>
   				<td> <span class="fa fa-star checked"></span>
		         <span class="fa fa-star checked"></span>
			      <span class="fa fa-star checked"></span>
				  <span class="fa fa-star"></span>
				  <span class="fa fa-star"></span>   </td>
   			</tr>

   			
   		</table>
   		
   	</div>
   		<div class="row">
   			<p class="pharagraph">
   			Learn how you can go beyond resumes in technical hiring with a state-of-the-art assessment platform and advanced conding test.Learn how you can go beyond resumes in technical hiring with a state-of-the-art assessment platform and advanced conding test.Learn how you can go beyond resumes in technical hiring with a state-of-the-art assessment platform and advanced conding test.
   		</p>
   			
   		</div>
   	</div>

<!--endof review submit form-->




</div><!----end of righhandsidenoanimation--->
			
	</div>	
	
</div>
</body>
</html>