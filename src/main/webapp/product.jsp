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
<title>Product</title>
<meta charset="utf-8">
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout2.css" rel="stylesheet" type="text/css" media="all">
<link href="resources/css/product.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="resources/assets/js/prod.js"></script>
</head>
<body id="top">
<!-- ################################################################################################ -->
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
    
    
    
    
  
     <form id = "profilef" action = "directtouseraccount" method = "post">
           <input type = "hidden" name = "id"  value = "${id }"/>
          
  
      
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
          <li><a href = "javascript:profilefjs()" >Profile</a></li>
        </ul>
        <!-- ################################################################################################ -->
      </nav>
	 </form>  
    </header>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  
  <!-- ################################################################################################ -->
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
     
      <c:url value = "productCheckout.jsp" var = "checkout" >
	
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
    	
    
 
 
 
 
 
	
	
	<h5><ul><li>Lighting</li></ul></h5>
	
	
	
	
	  <div class="">
                        <div class="">
                            <div class="img_box">
                                <figure><img src="resources/images/demo/product1.jpg" alt="#" /></figure>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 product_detail_side">
                            <div class="abotext_box">
                                <div class="product-heading">
                                    <h2>Festoon Lighting 10 metres</h2>
                                </div>
                                <div class="product-detail-side">
                                    <span><del>$45.00</del></span><span class="new-price">$37.30</span>
                                    <span class="rating">
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star" aria-hidden="true"></i>
									<i class="fa fa-star-o" aria-hidden="true"></i>
									</span>
                                    <span class="review">(35 customer review)</span>
                                </div>
                                <div class="detail-contant">
                                    <p>
                                        <br><span class="stock">include LED bulbs</span>
                                    </p>
                                    <form class="cart" method="post" action="buynow">
                                      <input type = "hidden" name = "userid"  value = "${id }"/>
     							      <input type = "hidden" name = "productid"  value = "L0069"/>
     							      <input type = "hidden" name = "price"  value = "37.30"/>
          							
                                    
                                        <div class="quantity">
                                            <input step="1" min="1" max="20" name="quantity" value="1" title="Qty" class="input-text qty text" type="number">
                                        </div>
										<div class = "buynow">
                                        <button class = "buynowbtn" type="submit" name = "submit" class="bt_main">Buy Now</button>
										</div>
                                    </form>
                                </div>
                            </div>
							
							<br><br>
							<h6>product details</h6>
							<p>
							This product set is a warm whites bulb set that can cover upto 10 metres
							<br>A set of LED bulbs are included
							<br>
							</p>
                        </div>
                    </div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
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