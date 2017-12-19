<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

  <title>Imperial</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
    
<!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
<!--   <meta property="og:title" content=""> -->
<!--   <meta property="og:image" content=""> -->
<!--   <meta property="og:url" content=""> -->
<!--   <meta property="og:site_name" content=""> -->
<!--   <meta property="og:description" content=""> -->
  
  <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="">
  <meta name="twitter:title" content="">
  <meta name="twitter:description" content="">
  <meta name="twitter:image" content="">
  
  <!-- Place your favicon.ico and apple-touch-icon.png in the template root directory -->
  <link href="<%=request.getContextPath()%>/favicon.ico" rel="shortcut icon">
  
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800" rel="stylesheet"> 
  
  <!-- Bootstrap CSS File -->
  <link href="<%=request.getContextPath()%>/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  
  <!-- Libraries CSS Files -->
  <link href="<%=request.getContextPath()%>/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath()%>/lib/animate-css/animate.min.css" rel="stylesheet">
  
  <!-- Main Stylesheet File -->
  <link href="<%=request.getContextPath()%>/lib/css/style.css" rel="stylesheet">
<!-- 	<meta name="viewport" -->
<!-- 	content="width=device-width, initial-scale=1, shrink-to-fit=no"> -->
</head>

<body>
  <div id="preloader"></div>
  
<!--==========================
  Hero Section
============================-->
  <section id="hero">
    <div class="hero-container">
      <div class="wow fadeIn">
        <div class="hero-logo">
          <img class="" src="<%=request.getContextPath()%>/img/logo.png" alt="Imperial">
        </div>
        
        <h1>Welcome to Imperial Group</h1>
        <h2>We create <span class="rotating">beautiful graphics, functional websites, working mobile apps</span></h2>
        <div class="actions">
          <a href="dangnhap.htm" class="btn-get-started">LOGIN NOW</a>
          <a href="#services" class="btn-services">Our Services</a>
        </div>
      </div>
    </div>
  </section>
  
<!--==========================
  Header Section
============================-->
  <header id="header">
    <div class="container">
    
      <div id="logo" class="pull-left">
        <a href="#hero"><img src="<%=request.getContextPath()%>/img/logo.png" alt="" title="" /></img></a>
        <!-- Uncomment below if you prefer to use a text image -->
        <!--<h1><a href="#hero">Header 1</a></h1>-->
      </div>
        
      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#hero">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
<!--           <li><a href="#portfolio">Products</a></li> -->
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="#team">Team</a></li>
          <li><a href="#contact">Contact Us</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->
    
<!--==========================
  About Section
============================-->
  <section id="about">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">About Us</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">We want to help people do more, feel better, live longer</p>
        </div>
      </div>
    </div>
    <div class="container about-container wow fadeInUp">
      <div class="row">
      
	     <div class="col-md-6 hinhanh">
	     	<img class="" src="<%=request.getContextPath()%>/img/about-img.jpg" alt="Imperial">
	     </div>
        <div class="col-md-6 about-content">
          <h2 class="about-title">We provide great services and ideas</h2>
          <p class="about-text">
            Since 1837, Imperial London Hotels have offered visitors to central London an excellent standard of accommodation, a charming portfolio of unique hotels to choose from, and exceptional value for money. And we've remained an independent family business all that time, so a warm welcome and award-winning attention to detail is guaranteed.
          </p>
          <p class="about-text">
            Our seven hotels are all located in the heart of Bloomsbury, which means they have the British Museum and some of London's greatest public squares on their doorstep, and Oxford Street, Covent Garden and London's world-famous 'Theatreland' just beyond. Whichever hotel you choose, you can be confident it'll be a great base for business and pleasure in central London.
          </p>
          <p class="about-text">
            And best of all, whichever hotel you stay in, you are welcome to use any of our other hotels' facilities, ranging from bars and restaurants to car parks, sightseeing tours, bowling alleys, health club, bureau de change, shops – and much more besides. When you stay in an Imperial London Hotel, we want you to enjoy everything we have to offer in this beautiful area of a magical city.
            Since 1837, Imperial London Hotels have offered visitors to central London an excellent standard of accommodation, a charming portfolio of unique hotels to choose from, and exceptional value for money. And we've remained an independent family business all that time, so a warm welcome and award-winning attention to detail is guaranteed.
          </p>
        </div>
        
      </div>
    </div>
  </section>
  
<!--==========================
  Services Section
============================-->
  <section id="services">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Our Services</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">We can offer your company a full range of services – from inspection and audit through to testing and analysis and certification. We seek to offer your company the very best solution in each category.</p>
        </div>
      </div>
        
      <div class="row">
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-money"></i></div>
          <h4 class="service-title"><a href="">Change money</a></h4>
          <p class="service-description">Explore our range of SECURE and FAST money transfer services. Stay on top of EXPERT analysis, the latest news and our BEST currency exchange rates</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-shopping-bag"></i></div>
          <h4 class="service-title"><a href="">Shopping</a></h4>
          <p class="service-description">Many people today are working longer hours leaving them little time to spend with family and friends, never mind finding the time and energy for daily chores and personal shopping.</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-taxi"></i></div>
          <h4 class="service-title"><a href="">Personal Transport</a></h4>
          <p class="service-description">We provide quality private transportation by a vast fleet of vehicles capable to accommodate from single travellers to large groups, offering meet and greet service and door-to-door transfers straight to own destination address.</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-photo"></i></div>
          <h4 class="service-title"><a href="">Take a picture</a></h4>
          <p class="service-description">The best photo apps for keeping your memories in the cloud</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-ship"></i></div>
          <h4 class="service-title"><a href="">Boat Rentals</a></h4>
          <p class="service-description">With Boatbound, you no longer need a friend with a boat. With thousands of boats, captains, and destinations, the only question is... when are you planning your next adventure?</p>
        </div>
        <div class="col-md-4 service-item">
          <div class="service-icon"><i class="fa fa-diamond"></i></div>
          <h4 class="service-title"><a href="">Diamond Show</a></h4>
          <p class="service-description">Diamond Show Productions is an industry leading purveyor of High End Live Event Production Services.</p>
        </div>
      </div>
    </div>  
  </section>
  
<!--==========================
  Subscrbe Section
============================-->  
  <section id="subscribe">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-8">
          <h3 class="subscribe-title">Subscribe For Updates</h3>
          <p class="subscribe-text">Join our 1000+ subscribers and get access to the latest tools, freebies, product announcements and much more!</p>
        </div>
        <div class="col-md-4 subscribe-btn-container">
          <a class="subscribe-btn" href="#">Subscribe Now</a>
        </div>
      </div>
    </div>
  </section>
    
<!--==========================
  Porfolio Section
============================-->
<!--   <section id="portfolio"> -->
<!--     <div class="container wow fadeInUp"> -->
<!--       <div class="row"> -->
<!--         <div class="col-md-12"> -->
<!--           <h3 class="section-title">Products</h3> -->
<!--           <div class="section-title-divider"></div> -->
<!--           <p class="section-description">Our products help people reach their full potential at every age and through every life stage.</p> -->
<!--         </div> -->
<!--       </div> -->
      
<!--       <div class="row"> -->
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-1.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 1</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-2.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 2</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-3.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 3</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-4.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 4</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-5.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 5</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-6.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 6</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-7.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 7</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--         <div class="col-md-3"> -->
<%--           <a class="portfolio-item" style="background-image: url(<%=request.getContextPath()%>/img/portfolio-8.jpg);" href=""> --%>
<!--             <div class="details"> -->
<!--               <h4>Portfolio 8</h4> -->
<!--               <span>Alored dono par</span> -->
<!--             </div> -->
<!--           </a> -->
<!--         </div> -->
        
<!--       </div> -->
<!--     </div> -->
<!--   </section> -->
    
<!--==========================
  Testimonials Section
============================--> 
  <section id="testimonials">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Testimonials</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">The real value of customer testimonials</p>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-3">
          <div class="profile">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/client-1.jpg" alt=""></div>
            <h4>Saul Goodman</h4>
            <span>Lawless Inc</span>
          </div>
        </div>
        <div class="col-md-9">
          <div class="quote">
            <b><img src="<%=request.getContextPath()%>/img/quote_sign_left.png" alt=""></b> I can't change the direction of the wind, but I can adjust my sails to always reach my destination. <small><img src="<%=request.getContextPath()%>/img/quote_sign_right.png" alt=""></small>
          </div>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-9">
          <div class="quote">
            <b><img src="<%=request.getContextPath()%>/img/quote_sign_left.png" alt=""></b> Only I can change my life. No one can do it for me. <small><img src="<%=request.getContextPath()%>/img/quote_sign_right.png" alt=""></small>
          </div>
        </div>
        <div class="col-md-3">
          <div class="profile">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/client-2.jpg" alt=""></div>
            <h4>Sara Wilsson</h4>
            <span>Odeo Inc</span>
          </div>
        </div>
      </div>
      
    </div>
  </section>

<!--==========================
  Team Section
============================-->    
  <section id="team">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Our Team</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Here are key stakeholders focused on building our community</p>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/team-1.jpg" alt=""></div>
            <h4>Vũ Kiên</h4>
            <span>Chief Executive Officer</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>
        
        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/team-2.jpg" alt=""></div>
            <h4>Thị Tín</h4>
            <span>Product Manager</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>
        
        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/team-3.jpg" alt=""></div>
            <h4>Quốc Khánh</h4>
            <span>CTO</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>
        
        <div class="col-md-3">
          <div class="member">
            <div class="pic"><img src="<%=request.getContextPath()%>/img/team-4.jpg" alt=""></div>
            <h4>Bé Khôi</h4>
            <span>Accountant</span>
            <div class="social">
              <a href=""><i class="fa fa-twitter"></i></a>
              <a href=""><i class="fa fa-facebook"></i></a>
              <a href=""><i class="fa fa-google-plus"></i></a>
              <a href=""><i class="fa fa-linkedin"></i></a>
            </div>
          </div>
        </div>
        
      </div>  
    </div>
  </section>
    
<!--==========================
  Contact Section
============================--> 
  <section id="contact">
    <div class="container wow fadeInUp">
      <div class="row">
        <div class="col-md-12">
          <h3 class="section-title">Contact Us</h3>
          <div class="section-title-divider"></div>
          <p class="section-description">Whether you’re looking for answers, would like to solve a problem, or just want to let us know how we did, you’ll find many ways to contact us right here. We’ll help you resolve your issues quickly and easily, getting you back to more important things, like relaxing on your new sofa.</p>
        </div>
      </div>
      
      <div class="row">
        <div class="col-md-3 col-md-push-2">
          <div class="info">
            <div>
              <i class="fa fa-map-marker"></i>
              <p>111 Nguyễn Du<br>TP.Hồ Chí Minh</p>
            </div>
            
            <div>
              <i class="fa fa-envelope"></i>
              <p>Administrator@imperial.com</p>
            </div>
            
            <div>
              <i class="fa fa-phone"></i>
              <p>+84 924 500 806</p>
            </div>
            
          </div>
        </div>
        
        <div class="col-md-5 col-md-push-2">
          <div class="form">
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" role="form" class="contactForm">
                <div class="form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>
        </div>
        
      </div>
    </div>
  </section>
  
<!--==========================
  Footer
============================--> 
  <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="copyright">
              &copy; Copyright <strong>Imperial Theme</strong>. All Rights Reserved
            </div>
            <div class="credits">
              Design by <a href="index.jsp">Imperial</a>
            </div>
          </div>
        </div>
      </div>
  </footer><!-- #footer -->
  
  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
    
  <!-- Required JavaScript Libraries -->
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/superfish/hoverIntent.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/superfish/superfish.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/morphext/morphext.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/wow/wow.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/stickyjs/sticky.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/lib/easing/easing.js"></script>
  
  <!-- Template Specisifc Custom Javascript File -->
  <script type="text/javascript" src="<%=request.getContextPath()%>/js/custom.js"></script>
  
  <script type="text/javascript" src="<%=request.getContextPath()%>/contactform/contactform.js"></script>
  
    
</body>
</html>