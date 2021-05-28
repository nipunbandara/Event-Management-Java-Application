<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="req" value="${pageContext.request}" />
<c:set var="uri" value="${req.requestURI}" />
<c:set var="url">${req.requestURL}</c:set>


<!DOCTYPE html>

<html lang="">
<!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
<head>
<title>Checkout</title>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout2.css" rel="stylesheet" type="text/css" media="all">
<link href="resources/css/productcheckout.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
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
 
  <div class="wrapper row1">
    <header id="header" class="hoc clear">
      
      <nav id="mainav" class="fl_right"> 
       
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
        
      </nav>
	  
    </header>
  </div>
 
</div>

<div class="wrapper row3">
  <main class="hoc container clear"> 
   
    
    <c:forEach var = "od" items = "${odDetails}">
	
	<c:set var = "userid" value = "${od.userid}"/>
	<c:set var = "productid" value = "${od.productid}"/>
 	 <c:set var = "qty" value = "${od.qty}"/>
	<c:set var = "price" value = "${od.price }"/>
	<c:set var = "total" value = "${od.total }"/>
 
 
 	
 
    
 
	
	
<ul><u>	<h1>Select Payment Method</h1></u></ul>
	
	
	
	
	  <div class="">
                        
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 product_detail_side">
                            <div class="abotext_box">
                                <div class="product-heading">
                                    <h2><br><br></h2>
                                </div>
                                <div class="product-detail-side">
                                    
                                    <form class="cart cart2" method="post" action="checkout checkoutcancel">
                                    
                                   	<input type = "hidden" name = "userid"  value = "${od.userid }"/>
     							      <input type = "hidden" name = "productid"  value = "${od.productid }"/>
     							      <input type = "hidden" name = "price"  value = "${od.price }"/>
     							      <input type = "hidden" name = "total"  value = "${od.total }"/>
     							      <input type = "hidden" name = "qty"  value = "${od.qty }"/>
     							      
     							      
                                       <label for = "paymentm">Payment Methods :</label>
									
										<label for="card1"><input style = "float: left;" type="radio" id="card1" name="paymentm" value="cc01" checked >Credit Card (xxxxxxxx862)</label>
										<label for="card2"> <input style = "float: left;" type="radio" id="card2" name="paymentm" value="cc02">Credit Card (xxxxxxxx463)</label>
										<label for="cod"><input style = "float: left;" type="radio" id="cod" name="paymentm" value="cod">Cash On Delivery</label>
										<label for="bank"><input style = "float: left;" type="radio" id="bank" name="paymentm" value="bank">Bank Transfer</label>
										<br><br><br><br><br>
										<div class = "btndiv51">
										<div class = "paydiv"><input type = "submit" class = "cancelpaytbtn" id = "cancel" formaction = "checkoutcancel" value = "Cancel"></div>
										<div class = "cancpaydiv"><input type = "submit" class = "paybtn" id = "submit" formaction = "checkout" value = "Confirm Order"></div>
										</div>
                                    </form>
                                    
                                </div>
                                <div class="detail-contant">
                                    <p>
                                        <br><span class="stock"></span>
                                    </p>
                                    
                                </div>
                            </div>
							<div class = "orderp">
							<br><br>
							<h6>Products</h6>
							<p>
							Product name :&emsp; Festoon Lighting 10 Metres 	&emsp;&emsp;Qty : 	<c:out value = "${od.qty}"/>	&emsp;&emsp;&emsp;&emsp;Price : $ <c:out value = "${od.price}"/>
							<br></p>
							<br>
							<p><h2>Total &emsp;	&emsp;&emsp;: $<c:out value = "${od.total}"/>	</h2></p>
							</div>
                        </div>
                    </div>
	</c:forEach>
 
	
	
	
	
	
	
	 <c:url value = "productCheckoutSuccess.jsp" var = "cusupdate" >
	
		    <c:param name = "userid" value = "${userid }"/>
		    <c:param name = "productid" value = "${productid }"/>
        <c:param name = "qty" value = "${qty }"/>
		    <c:param name = "price" value = "${price }"/>
		    <c:param name = "total" value = "${total }"/>
		
	
    	</c:url>
    
	
	
	
	
	
	
	
    
    <div class="clear"></div>
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