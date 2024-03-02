<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="Boot4/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="Boot4/css/style.css" rel="stylesheet" type="text/css"/>
         <link href="Boot4/assets/vendor/icofont/icofont.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
         <!--first menu start-->
        <div class="col-md-12" min-height="200px" style="background: #cccccc; min-height:2px"></div>
        <nav class="navbar navbar-expand-sm navbar-light bg-light">
            <a href="#" class="navbar-brand">
                <h2><b><i>Omline Study Zone</i></b></h2>
            </a>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a href="index.html" class="nav-link"><b>Home</b></a></li>
                <li class="nav-item"><a href="#" class="nav-link"><b>Course</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/html-home/" class="nav-link"><b>Tutorial</b></a></li>
                <li class="nav-item"><a href="#" class="nav-link"><b>Blog</b></a></li>
                  <li class="nav-item"><a href="contacts.jsp" class="nav-link"><b>Contact</b></a></li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="footer-contact mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </nav>
        <div class="col-md-12" min-height="200px" style="background: #cccccc; min-height:2px"></div>
        <!--second menu start--> 
        <nav class="navbar navbar-expand-sm navbar-light bg-light justify-content-center">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/html-home/" class="nav-link"><b>HTML</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/css-home/" class="nav-link"><b>CSS</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/js/" class="nav-link"><b>JS</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/c/" class="nav-link"><b>C</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/cplusplus/" class="nav-link"><b>C++</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/java/" class="nav-link"><b>JAVA</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/python/" class="nav-link"><b>PYTHON</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/tailwind/" class="nav-link"><b>TAILWIND</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/reactjs/" class="nav-link"><b>REACTJS</b></a></li>
                <li class="nav-item"><a href="https://www.codewithharry.com/tutorial/nextjs/" class="nav-link"><b>NEXTJS</b></a></li>
            </ul>
            <ul><a  type="button" class="btn btn-primary" href="feedback/feedback.jsp">Online Study Zone</a>
                <a type="button" class="btn btn-success" href="login.jsp">Login</a>
                <a type="button" class="btn btn-primary" href="Registration/reg1.jsp">Signup</a></ul>
            
        </nav>
        <div class="col-md-12" min-height="200px" style="background: #cccccc; min-height:2px"></div>
        <!--second menu end-->
        <!--contacts form start-->
        <div class="container-fluid">
        <div class="row">
            <div class="col-md-2"style="min-height:2px; background:#ccccff"></div>
            <div class="col-md-8"style="min-height:2px; background:#ccccff">
  <!--Section: Contact v.2-->
<section class="mb-4">

    <!--Section heading-->
    <h2 class="h1-responsive font-weight-bold text-center my-4">Contact us</h2>
    <!--Section description-->
    <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        a matter of hours to help you.</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5">
            <form action="codes/contact.jsp" id="contact-form" name="contact-form" action="mail.php" method="POST">

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" name="name" class="form-control">
                            <label>name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" name="email" class="form-control">
                            <label>email</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" name="mob" class="form-control">
                            <label>mob</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
                
                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" name="subject" class="form-control">
                            <label>subject</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12">

                        <div class="md-form">
                            <textarea type="text" name="message" rows="2" class="form-control md-textarea"></textarea>
                            <label>message</label>
                        </div>

                    </div>
                </div>
                <!--Grid row-->

            </form>

            <div class="text-center text-md-left">
                <a class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Send</a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li><i class="fas fa-map-marker-alt fa-2x"></i>
                    <img src="home.png" height="40px">
                    <p>Ruruganj Auraiya</p>
                </li>

                <li><i class="fas fa-phone mt-4 fa-2x"></i>
                    <img src="call.png" height="40px">
                    <p>+91 9627949192</p>
                </li>

                <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                    <img src="email.png" height="40px">
                    <p>abhinavrajput178@gmail.com</p>
                </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>
            
</section>
<!--Section: Contact v.2-->
</div>
            <div class="col-md-2"style="min-height:2px; background:#ccccff"></div>
        </div></div>
        <!--contacts form end-->
        <!--This is futter-->
      <div class="container-fluid">
        <div class="row">
            <div class="col-md-12"style="min-height:2px; background:#ccccff"></div>
            <div class="col-md-12"style="min-height:5px; background:#ffffff"></div>
            <div class="col-md-2"style="min-height:40px; background:#ffffff">
                <a href="#">
                    <h4><b>Online Study Zone</b></h4></a></div>
            <div class="col-md-4"style="min-height:40px; background:#ffffff">
                <a><i>Copyright © 2022 Online Study Zone.com</i>
                </a> </div>
                <div class="col-md-4"style="min-height:40px; background:#ffffff"></div>
                <div class="col-md-2"style="min-height:40px; background:#ffffff">
                    <ul> <img src="download (1).png" height="20px">
                    <img src="instagram.png" height="20px">
                    <img src="twitwe.png" height="20px">
                    <img src="whatsapp.png" height="20px"></ul>
                </div>
                <div class="col-md-12"style="min-height:70px; background:#ffffff"></div>
                <div class="col-md-12"style="min-height:40px; background:#ffffff">
                    <center><img src="thum.png" height="40px"></center>
                </div>
                <div class="col-md-12"style="min-height:20px; background:#ffffff"></div>
                <div class="col-md-12"style="min-height:2px; background:#ccccff"></div>
        </div></div>
<!--end futter-->
</body>
</html>