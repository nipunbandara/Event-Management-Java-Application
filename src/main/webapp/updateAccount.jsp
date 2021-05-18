<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="req" value="${pageContext.request}" />
<c:set var="uri" value="${req.requestURI}" />
<c:set var="url">${req.requestURL}</c:set>

<!DOCTYPE html>
<!--
Template Name: Sislaf
Author: <a href="https://www.os-templates.com/">OS Templates</a>
Author URI: https://www.os-templates.com/
Copyright: OS-Templates.com
Licence: Free to use under our free template licence terms
Licence URI: https://www.os-templates.com/template-terms
-->
<html lang="">
<!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
<head>
   <meta charset="ISO-8859-1">
<title>Update Profile</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout2.css" rel="stylesheet" type="text/css" media="all">
<link rel = "stylesheet" href = "resources/css/userprofile_styles.css"/>

</head>
<body id="top">
<!-- ################################################################################################ -->
<!--
          fname
          lname
           id removed from form
          email type changed to email
          gender
          dob
        add cancel submit button redirect to the user profile  page
        -->

  <%
		
		String id = request.getParameter("id");
		String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
    String gender = request.getParameter("gender");
    String dob = request.getParameter("dob");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
		
		
	%>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->

<div class="bgded overlay" > 
 
  <!-- ################################################################################################ -->
  <div class="wrapper row0">

    <div id="topbar" class="hoc clear">
	
				<image class = "logo" src = "resources/images/demo/SpartaWhite2.png">
		
      <div class="fl_left"> 
	  
        <!-- ################################################################################################ -->
        	
        <!-- ################################################################################################ -->
      </div>
      <div class="fl_right"> 
        <!-- ################################################################################################ -->
	
        <ul class="nospace">
          <li><a href="index.html"><i class="fas fa-home"></i></a></li>
          <li><a href="#" title="Help Centre"><i class="far fa-life-ring"></i></a></li>
          <li><a href="#" title="Login"><i class="fas fa-sign-in-alt"></i></a></li>
          <li><a href="#" title="Sign Up"><i class="fas fa-edit"></i></a></li>
          <li id="searchform">
            <div>
              <form action="#" method="post">
                <fieldset>
                  <legend>Quick Search:</legend>
                  <input type="text" placeholder="Enter search term&hellip;">
                  <button type="submit"><i class="fas fa-search"></i></button>
                </fieldset>
              </form>
            </div>
          </li>
        </ul>
        <!-- ################################################################################################ -->
      </div>
    </div>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div class="wrapper row1">
    <header id="header" class="hoc clear">
     
      <nav id="mainav" class="fl_right"> 
        <!-- ################################################################################################ -->
        <ul class="clear">
          <li class="active"><a href="index.html">Home</a></li>
          <li><a class="drop" href="#">Categories</a>
            <ul>
              <li><a href="#">Photography</a></li>
			  <li><a href="#">DJ</a></li>
              <li><a class="drop" href="#">Furniture</a>
                <ul>
                  <li><a href="#">Chairs</a></li>
                  <li><a href="#">Tables</a></li>
                  <li><a href="#">Occasional Furniture</a></li>
				  <li><a href="#">Service Bars</a></li>
                </ul>
              </li>
			  <li><a class="drop" href="#">Furniture</a>
                <ul>
                  <li><a href="#">Marquees</a></li>
                  <li><a href="#">Flooring</a></li>
                </ul>
              </li>
			  <li><a class="drop" href="#">Tableware</a>
                <ul>
                  <li><a href="#">Cutlery</a></li>
                  <li><a href="#">Crockery</a></li>
                  <li><a href="#">Glassware</a></li>
				  <li><a href="#">Linen</a></li>
                </ul>
              </li>
			  <li><a class="drop" href="#">Decorations</a>
                <ul>
                  <li><a href="#">Lighting</a></li>
                  <li><a href="#">Festoon</a></li>
                  <li><a href="#">Fairy</a></li>
				  <li><a href="#">Flower Decorations</a></li>
				  <li><a href="#">Other Decorations</a></li>
                </ul>
              </li>
			  <li><a class="drop" href="#">Catering</a>
                <ul>
                  <li><a href="#">Food</a></li>
                  <li><a href="#">Accessories</a></li>
                  <li><a href="#">Equipment</a></li>
                </ul>
              </li>
			  <li><a class="drop" href="#">Catering</a>
                <ul>
                  <li><a href="#">Venues</a></li>
                  <li><a href="#">Indoor</a></li>
                  <li><a href="#">Outdoor</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="#">Portfolio</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">About Us</a></li>
        </ul>
        <!-- ################################################################################################ -->
      </nav>
	  
    </header>
  </div>
 
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    
    <!-- ################################################################################################ -->
   
    <!-- ################################################################################################ -->
    <section id="overview">
      <div class="sectiontitle">
        <p class="nospace font-xs"></p>
        <p class="heading underline font-x2"></p>
      </div>   
    </section>
    <!-- ################################################################################################ -->
    <!-- / main body -->
	
		<ul class = "navBar">
		<div class="navdiv">
			<li class = "navLi"><a class = "navLinks hover activeacc" href = "EditProfile.html">Edit Profile</a></li>
			<li class = "navLi"><a class = "navLinks hover " href = "NotificationSettings.html">Address Book</a></li>
			<li class = "navLi"><a class = "navLinks hover " href = "MembershipSettings.html">Payment Details</a></li>
			<li class = "navLi"><a class = "navLinks hover " href = "BillingSettings.html">Ordered History</a></li>
			<li class = "navLi"><a class = "navLinks hover " href = "PrivacySettings.html">Inquaries</a></li>
		</div>
		</ul>

      <div class = "profile">
      <image class = "profilepic" src = "resources/images/demo/profilepic.jpg" alt = "profile_picture" >
      <button class = "editprofilebtn" id = "editprof" onclick = "edpbtn()">Edit</button>
      <div id = "myModal" class = "modal">
  
        <div class = "modal-content">
        <span class = "close">&times;</span>
        <label for="profilepic">Select a picture :</label><br><br>
        <input type="file" id="profilepic" name="profilepic"><br><br>
        <input type="submit">
        </div>
      </div>

      
      </div>
      <div class = "p_details">
        <%= fname%> <%= lname%>
       <p style="font-size: small;"> <%= userName%> </p>
      </div>
	
	    <div class = "secton">

        <br>
	
        
	  	<div class = "updateformdiv">
			
	      <form action = "update upcancel" method = "post">
	      
	       <input type = "hidden" name = "id"  value = "<%= id %>"/>
          
          <label for = "uname">User Name</label>
          <input type = "text" name = "uname" value = "<%= userName%>"><br>

          <div class= "l_inputs">
	      	<label for = "fname"> First Name </label>
          <input  type = "text" name = "fname" value = "<%= fname%>"><br>
         
          
          <label for = "email">Email</label>
          <input type = "email" name = "email" value = "<%= email%>"><br>

          <label for = "dob">Date of Birth</label>
          <input type = "date" name = "dob" value = "<%= dob%>"><br>

          <label for = "pass">Password</label>
	      	<input type = "password" name = "pass" value = "<%= password%>"><br>

          </div>

          <div class = "r_inputs">
          <label  for = "lname"> Last Name </label>
          <input  type = "text" name="lname" value="<%= lname%>"><br>
          <label for = "phone">Phone</label>
	      	<input type = "text" name = "phone" pattern = "[0-9]{10}" value = "<%= phone%>"><br>
			
			
	
				<c:set var = "gender1" value = "<%=gender %>"/>	
			
			
          <label for="gender">Gender</label>
          <label for="male"><input style = "float: left;" type="radio" id="male" name="gender" value="Male" <c:if test="${gender1=='Male'}">checked</c:if>>Male</label>
          <label for="female"> <input style = "float: left;" type="radio" id="female" name="gender" value="Female"<c:if test="${gender1=='Female'}">checked</c:if>>Female</label>
          <label for="other"><input style = "float: left;" type="radio" id="other" name="gender" value="Other"<c:if test="${gender1=='Other'}">checked</c:if>>Other</label>

          </div>
         
          <div class = "buttondiv">
			<div class = "rbdiv"><input type = "submit" class = "resetbtn" id = "cancel" formaction = "upcancel" value = "Cancel"></div>
		   	<div class = "sbdiv"><input type = "submit" class = "submitbtn" id = "submit" formaction = "update" value = "Save Profile"></div>
	      </div>

          
    	  </form>
	
      
		  </div>
	   
        
      
      
	
	
	    </div>
	
	
      <p> 
        <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
      </p>
	
    <div class="clear"></div>
  
    <br><br>
  </main>
</div>


<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<div class="bgded overlay row4";">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="center btmspace-50">
      <ul class="faico clear">
        <li><a class="faicon-dribble" href="#"><i class="fab fa-dribbble"></i></a></li>
        <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fab fa-twitter"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fab fa-vk"></i></a></li>
      </ul>
      <p class="nospace">© Copyright 2021   |  Event Management   |   All Rights Reserved
</p>
    </div>
    <!-- ################################################################################################ -->
    <hr class="btmspace-50">
    <!-- ################################################################################################ -->

    
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="resources/layout/scripts/jquery.min.js"></script>
<script src="resources/layout/scripts/jquery.backtotop.js"></script>
<script src="resources/layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>