<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<title>Events By Sparta</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="resources/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" type="text/css" href="resources/layout/scripts/screen.css"/>
<script src="resources/assets/js/prod.js"></script>

</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('resources/images/demo/wallpaper01.png');"> 
  <!-- ################################################################################################ -->
  <div class="wrapper row0">
    <div id="topbar" class="hoc clear">
	
	<a href="index.html" ><image class = "logo" src = "resources/images/demo/SpartaWhite2.png"></a>
      <div class="fl_left"> 
        <!-- ################################################################################################ -->
      
        <!-- ################################################################################################ -->
      </div>
      <div class="fl_right"> 
        <!-- ################################################################################################ -->
        <ul class="nospace">
          <li><a href="index.html"><i class="fas fa-home"></i></a></li>
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
        <!-- ################################################################################################ -->
      </div>
    </div>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div class="wrapper row1">
    <header id="header" class="hoc clear">
      <div id="logo" class="fl_left"> 
        <!-- ################################################################################################ -->
        
        <!-- ################################################################################################ -->
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
  <div id="pageintro" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <article>
      <h3 class="heading">Finibus dictum lobortis</h3>
      <p>Libero sed ullamcorper nibh dignissim et curabitur cursus scelerisque metus sit amet sodales justo auctor sit amet proin quis lacus non nisi.</p>
    </article>
    <!-- ################################################################################################ -->
  </div>
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
    <section id="introblocks">
      <ul class="nospace group btmspace-80">
        <li class="one_third first">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/confference.jpg" alt=""></a>
            <figcaption>
              <h6 class="heading">Viverra congue</h6>
              <p>Aenean metus purus consectetur ac sagittis in malesuada quis nunc ut sed risus nulla etiam gravida velit.</p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/wedding2.jpg" alt=""></a>
            <figcaption>
              <h6 class="heading">Libero sodales</h6>
              <p>Nec tincidunt maximus ex orci sollicitudin metus ut lacinia ligula nisi vel neque sed non quam eleifend.</p>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="resources/images/demo/family.jpeg" alt=""></a>
            <figcaption>
              <h6 class="heading">Laoreet tortor</h6>
              <p>Pharetra etiam ut nisi non mi scelerisque consectetur maecenas vel elementum lectus cras maximus finibus.</p>
            </figcaption>
          </figure>
        </li>
      </ul>
    </section>
    <!-- ################################################################################################ -->
    <hr class="btmspace-80">
    <!-- ################################################################################################ -->
    <section id="overview">
      <div class="sectiontitle">
        <p class="nospace font-xs"></p>
        <p class="heading underline font-x2">Recommended Products</p>
      </div>   
    </section>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<form id = "productfid" action = "directtoproduct" method = "post">
           <input type = "hidden" name = "id"  value = "${id }"/>
           <input type = "hidden" name = "productid"  value = "L0069"/>
          
	<div class="wraps">
		<!--<img src="resources/assets/img/shadow.png" class="wrapshadow"> -->
		<div class="grid">
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a  href = "javascript:productjs()">FESTOON LIGHTING</a></h2>
					
					</header>
					
					<section class="post-excerpt">
					<p>
						10 Metres  <a class="read-more" href = "javascript:productjs()">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<a href = "javascript:productjs()"><img class="author-thumb" src="resources/images/demo/lighting.jpg" alt="David" nopin="nopin"/></a>
				
					
					</footer>
					
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="article.html"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/10175658/j2-520x780-520x600.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Dare to try, dare to explore</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						I noticed near the house a vegetable garden, with the usual variety of vegetables. In another inclosure was the commencement of an extensive vineyard, the fruit <a class="read-more" href="article.html">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					on <a href="#">romance</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Winter Collection</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Having determined to deviate from our direct course, in order to visit the rancho of Dr. Marsh, we parted from Messrs. McKee and Pickett about noon. <a class="read-more" href="/winter-collection/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="/having-a-first-chance/"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/10175658/j5-520x780-520x600.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Having a first chance</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						We arrived at the rancho of Dr. Marsh about 5 o'clock P.M., greatly fatigued with the day's ride. The residence of Dr. M. <a class="read-more" href="/having-a-first-chance/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					on <a href="#">romance</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance featured">
				<a href="article.html"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/10175658/j3-320x320.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Trending Colors</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Our horses were frightened last night by bears, and this morning, with the exception of those which were picketed, had strayed so far that we did <a class="read-more" href="/trending-colors/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					on <a href="#">romance</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<a href="article.html"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/10175658/j8-520x780-520x600.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">What we saw in California</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						We commenced to-day our journey from New Helvetia to San Francisco. Our party consisted, including myself, of Colonel Russell, Dr. McKee of Monterey, Mr. Pickett, a <a class="read-more" href="/what-we-saw-in-california/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post tag-romance">
				<a href="article.html"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/30160348/sep4.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Shadows &amp; Lights</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Next day Marcolf proves all his statements. Thus, he places a pan of milk in a dark closet, and suddenly calls the king. Solomon steps into <a class="read-more" href="/shadows/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					on <a href="#">romance</a>
					<time class="post-date" datetime="2016-12-18">18 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post featured">
				<a href="article.html"><img src="http://s3.amazonaws.com/caymandemo/wp-content/uploads/sites/10/2015/09/10175658/j12-520x668-520x600.jpg"></a>
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">The Book of Delight</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						Joseph Zabara has only in recent times received the consideration justly due to him. Yet his "Book of Delight," finished about the year 1200, is more <a class="read-more" href="/drinking-whenever-you-are-ready-or-even-if-youre-not/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					<time class="post-date" datetime="2016-12-14">14 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
			<div class="grid-item">
				<article class="post">
				<div class="wrapgriditem">
					<header class="post-header">
					<h2 class="post-title"><a href="article.html">Fashion Teenager</a></h2>
					</header>
					<section class="post-excerpt">
					<p>
						You must try to understand that when I finished school I was as raw as raw could be. I had never travelled anywhere on my own, <a class="read-more" href="/reading-fashion-eating-books/">&raquo;</a>
					</p>
					</section>
					<footer class="post-meta">
					<img class="author-thumb" src="resources/assets/img/gravatar.jpg" alt="David" nopin="nopin"/>
					<a href="author.html">David</a>
					<time class="post-date" datetime="2016-12-14">14 December 2016</time>
					</footer>
				</div>
				</article>
			</div>
		</div>
	
	</div>
	
	
	
	</form>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="bgded overlay row4" style="background-image:url('resources/images/demo/backgrounds/05.png');">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="center btmspace-50">
      <h6 class="heading">Sislaf</h6>
      <ul class="faico clear">
        <li><a class="faicon-dribble" href="#"><i class="fab fa-dribbble"></i></a></li>
        <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fab fa-twitter"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fab fa-vk"></i></a></li>
      </ul>
      <p class="nospace">Pellentesque ante integer mollis risus vitae condimentum vulputate elit.</p>
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
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="https://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="resources/layout/scripts/jquery.min.js"></script>
<script src="resources/layout/scripts/jquery.backtotop.js"></script>
<script src="resources/layout/scripts/jquery.mobilemenu.js"></script>
</body>
<script type="text/javascript" src="resources/assets/js/masonry.min.js"></script>
<script type="text/javascript" src="resources/assets/js/index.js"></script>
</html>