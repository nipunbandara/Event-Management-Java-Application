
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="req" value="${pageContext.request}" />
<c:set var="uri" value="${req.requestURI}" />
<c:set var="url">${req.requestURL}</c:set>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout2.css" rel="stylesheet" type="text/css" media="all">
<link rel = "stylesheet" href = "resources/css/userprofile_styles.css"/>
<script src="resources/assets/js/acupdate.js"></script>
<script src="resources/assets/js/prod.js"></script>

<title>Profile</title>
</head>
<body id="top">


<div class="bgded overlay" > 
 
   
    <div class="wrapper row0">
  
      <div id="topbar" class="hoc clear">
      
                  <image class = "logo" src = "resources/images/demo/SpartaWhite2.png">
          
        <div class="fl_left"> 
        
        
              
         
        </div>
        <div class="fl_right"> 
      
      
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
      
        </div>
      </div>
    </div>
    
           
	<c:forEach var = "cus" items = "${cusDetails}">
	
	<c:set var = "id" value = "${cus.id}"/>
	<c:set var = "fname" value = "${cus.fname}"/>
 	 <c:set var = "lname" value = "${cus.lname}"/>
	<c:set var = "email" value = "${cus.email }"/>
	<c:set var = "phone" value = "${cus.phone }"/>
  <c:set var = "gender" value = "${cus.gender }"/>
  <c:set var = "dob" value = "${cus.dob }"/>
	<c:set var = "username" value = "${cus.userName }"/>
	<c:set var = "password" value = "${cus.password }"/>
    
    </c:forEach>
    
  
  <c:url value = "updateAccount.jsp" var = "cusupdate" >
	
		    <c:param name = "id" value = "${id }"/>
		    <c:param name = "fname" value = "${fname }"/>
        <c:param name = "lname" value = "${lname }"/>
		    <c:param name = "email" value = "${email }"/>
		    <c:param name = "phone" value = "${phone }"/>
        <c:param name = "gender" value = "${gender }"/>
        <c:param name = "dob" value = "${dob }"/>
		    <c:param name = "uname" value = "${username }"/>
		    <c:param name = "pass" value = "${password }"/>
		
   	</c:url>
  
  
    <div class="wrapper row1">
      <header id="header" class="hoc clear">
       
       <form id = "logindex" action = "login" method = "post">
           <input type = "hidden" name = "id"  value = "${id }"/>
           <input type = "hidden" name = "username"  value = "${username }"/>
           <input type = "hidden" name = "password"  value = "${password }"/>
          
       
       
        <nav id="mainav" class="fl_right"> 
       
          <ul class="clear">
            <li class="active"><a href= "javascript:loggedindex()" >Home</a></li>
            <script>function loggedindex(){

            	document.getElementById("logindex").submit();


}</script>
            
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
        
        </nav>
        
        </form>
        
      </header>
    </div>
    
  </div>
  <!-- End Top Background Image Wrapper -->
  
  <div class="wrapper row3">
    <main class="hoc container clear"> 
      <!-- main body -->
      
     
      <section id="overview">
        <div class="sectiontitle">
          <p class="nospace font-xs"></p>
          <p class="heading underline font-x2"></p>
        </div>   
      </section>
        
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
          
          
          
	<c:forEach var = "cus" items = "${cusDetails}">
	
	<c:set var = "id" value = "${cus.id}"/>
	<c:set var = "fname" value = "${cus.fname}"/>
 	 <c:set var = "lname" value = "${cus.lname}"/>
	<c:set var = "email" value = "${cus.email }"/>
	<c:set var = "phone" value = "${cus.phone }"/>
  <c:set var = "gender" value = "${cus.gender }"/>
  <c:set var = "dob" value = "${cus.dob }"/>
	<c:set var = "username" value = "${cus.userName }"/>
	<c:set var = "password" value = "${cus.password }"/>

        <div class = "profile">
        <image class = "profilepic" src = "resources/images/demo/profilepic.jpg" alt = "profile_picture" >
        
  
        
        </div>
        <div class = "p_details">
       <div style = "font-weight: bold;">  <c:out value = "${cus.fname}"/> <c:out value = "${cus.lname}"/> </div>
         <p style="font-size: small;"> <c:out value = "${cus.userName}"/></p>
        </div>
      






<div class = "section">

    <br>

    
    <div class = "updateformdiv">
        <form action = "#" >
          
            <label for = "uname">User Name</label>
            <input type = "text" name = "uname" value = "${cus.userName}" readonly><br>
  
            <div class= "l_inputs">
            <label for = "fname"> First Name </label>
            <input  type = "text" name = "fname" value = "${cus.fname}"readonly><br>
           
            
            <label for = "email">Email</label>
            <input type = "email" name = "email" value = "${cus.email}"readonly><br>
  
            <label for = "dob">Date of Birth</label>
            <input type = "text" name = "dob" value = "${cus.dob}"readonly><br>
  
            <label for = "pass">Password</label>
            <input type = "text" name = "pass" value = ""readonly><br>
  
            </div>
  
            <div class = "r_inputs">
            <label  for = "lname"> Last Name </label>
            <input  type = "text" name="lname" value="${cus.lname}"readonly><br>
            <label for = "phone">Phone</label>
            <input type = "text" name = "phone" pattern = "[0-9]{10}" value = "${cus.phone}"readonly><br>
  
            <label for="gender">Gender :</label>
            <p><c:out value = "${cus.gender}"/></p>
            
            
  
            </div>
            
            </form>

      

     
  

    </c:forEach>
	
	      <c:url value = "updateAccount.jsp" var = "cusupdate" >
	
		    <c:param name = "id" value = "${id }"/>
		    <c:param name = "fname" value = "${fname }"/>
        <c:param name = "lname" value = "${lname }"/>
		    <c:param name = "email" value = "${email }"/>
		    <c:param name = "phone" value = "${phone }"/>
        <c:param name = "gender" value = "${gender }"/>
        <c:param name = "dob" value = "${dob }"/>
		    <c:param name = "uname" value = "${username }"/>
		    <c:param name = "pass" value = "${password }"/>
		
	
    	</c:url>
	
      
     
	
        <div class = "buttondiv">
            <div class = "ca_buttondiv">
            <a href = "${cusupdate}">
    	        <input class = "resetbtn" type = "button" name = "edit" value = "Edit Profile" >
            </a>
            </div>
    
     
	    

	
	     <c:url value = "deleteAccount.jsp" var = "cusdelete" >
	
    		<c:param name = "id" value = "${id }"/>
		    <c:param name = "fname" value = "${fname }"/>
        <c:param name = "lname" value = "${lname }"/>
		    <c:param name = "email" value = "${email }"/>
		    <c:param name = "phone" value = "${phone }"/>
        <c:param name = "gender" value = "${gender }"/>
        <c:param name = "dob" value = "${dob }"/>
		    <c:param name = "uname" value = "${username }"/>
		    <c:param name = "pass" value = "${password }"/>
        
	     </c:url>
        
     


            <div class = "ca_buttondiv">
	        <a href = "${cusdelete}">
    	        <input class = "resetbtn" type = "button" name = "delete" value = "Delete Account" >
            </a>
            </div>

        </div>

   	 </div>
	   
        
      
      
	
	
	</div>


<p> 
<br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
</p>

    <div class="clear"></div>
  
    <br><br>
  </main>
</div>



<div class="bgded overlay row4";">
  <footer id="footer" class="hoc clear"> 
 
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
   
    <hr class="btmspace-50">
   

    
 
  </footer>
</div>

<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="resources/layout/scripts/jquery.min.js"></script>
<script src="resources/layout/scripts/jquery.backtotop.js"></script>
<script src="resources/layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>