<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="req" value="${pageContext.request}" />
<c:set var="uri" value="${req.requestURI}" />
<c:set var="url">${req.requestURL}</c:set>
	

<!DOCTYPE html>

<html lang="">

<head>
<meta charset="ISO-8859-1">
<title>Events By Sparta</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" type="text/css" href="resources/layout/scripts/screen.css"/>
</head>
<body id="top">

<div class="bgded overlay" style="background-image:url('resources/images/demo/wallpaper01.png');"> 
 
  <div class="wrapper row0">
    <div id="topbar" class="hoc clear">
	
	<a href="#" ><image class = "logo" src = "resources/images/demo/SpartaWhite2.png"></a>
      <div class="fl_left"> 
       
      </div>
      <div class="fl_right"> 
        
        <ul class="nospace">
          <li><a href="#"><i class="fas fa-home"></i></a></li>
          <li><a href="#" title="Help Centre"><i class="far fa-life-ring"></i></a></li>
          <li><a href="login.jsp" title="Login"><i class="fas fa-sign-in-alt"></i></a></li>
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
      <div id="logo" class="fl_left"> 
        
      </div>
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
 
  <div id="pageintro" class="hoc clear"> 
   
    <article>
      <h3 class="heading">Events by Sparta</h3>
      <p>Whether it's a wedding, corporate function, major event, product launch, Christmas party or family celebration, Range Event Hire provides the highest level of service, product and expert advice for all your event hire needs.</p>
    </article>
    
  </div>

</div>
<!-- End Top Background Wrapper -->

<div class="wrapper row3">
  <main class="hoc container clear"> 
  
    <section id="introblocks">
      <ul class="nospace group btmspace-80">
        <li class="one_third first">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/confference.jpg" alt=""></a>
            <figcaption>
              <h6 class="heading">Corporate Events</h6>
              <p>Your business has worked hard to establish a solid reputation, a devoted client base, and a strong network.
We recognize that the corporate gathering you're hosting next month must reflect every facet of your brand. Our high-quality variety may be customized to match your brand's image, from furniture to catering equipment, tableware to marquees.To help alleviate the stress of planning, we will assist with site planning and logistics for delivery, structure installation, and other goods.
This is what we excel at.</p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/wedding2.jpg" alt=""></a>
            <figcaption>
              <h6 class="heading">Weddings</h6>
              <p>Do you have an idea of what you desire?
Add the products to your cart and fill out a complete inquiry form, and our wedding planners will send you a proposal to evaluate.Our team also conducts on-site consultations to ensure that we are prepared and know exactly what is needed for installation on the day of the event. Do you need some ideas?</p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/family.jpeg" alt=""></a>
            <figcaption>
              <h6 class="heading">Family Events</h6>
              <p>There are a few things that come to mind when I think about summer!
Sunshine, spritzers by the pool, lengthy lunches, and balmy evenings are all part of the picture.


Summer Style is characterized by a modern, laid-back, and minimalist aesthetic that reflects the season. The appropriate beginning point for your event is our modern white bentwood chairs, which are coupled with pristine white linen and natural umbrellas for shade.</p>
            </figcaption>
          </figure>
        </li>
      </ul>
    </section>
  
    <hr class="btmspace-80">
 
    <section id="overview">
      <div class="sectiontitle">
        <p class="nospace font-xs"></p>
        <p class="heading underline font-x2">Recomended Products</p>
      </div>   
    </section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<div class="wraps">
		<!--<img src="resources/assets/img/shadow.png" class="wrapshadow"> -->
		
		<div class="grid">
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="products.jsp">FESTOON LIGHTING</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						10 Metres  <a class="read-more" href="product.jsp">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="product.jsp"><img class="author-thumb" src="resources/images/demo/lighting.jpg" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="#">Furniture</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Candles and flowers  <a class="read-more" href="#">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="#"><img class="author-thumb" src="resources/images/demo/product2.webp" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="#">Tableware</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Plates and cutlery  <a class="read-more" href="#">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="#"><img class="author-thumb" src="resources/images/demo/product3.webp" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="#">Furniture Set</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						10 Metres Table and Chairs  <a class="read-more" href="#">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="#"><img class="author-thumb" src="resources/images/demo/product4.jpg" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="#">Marquees</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
					Marquee 15 metre WHITE  <a class="read-more" href="#">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="#"><img class="author-thumb" src="resources/images/demo/product5.webp" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="#">Pallet Ottoman</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						121cm  x 34cm x 48cm  <a class="read-more" href="#">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href="#"><img class="author-thumb" src="resources/images/demo/product6.png" alt="David" nopin="nopin"/></a>
					
					
					</footer>
				</div>
				</article>
			</div>
			
			
		
			
			
			
			
		</div>
	
	</div>
	
	
	
	
	
	
	
	
	
	
    
    <div class="clear"></div>
  </main>
</div>

<div class="bgded overlay row4" style="background-image:url('');">
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
<script type="text/javascript" src="resources/assets/js/masonry.min.js"></script>
<script type="text/javascript" src="resources/assets/js/index.js"></script>
</html>