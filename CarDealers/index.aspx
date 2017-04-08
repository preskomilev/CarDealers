<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <link href="http://cdn.phpoll.com/css/animate.css" rel="stylesheet">
    <ling href="https://daneden.github.io/animate.css/" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/agency.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">PMCars</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#home">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#allCars">All Cars</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#find">Find cars</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#sell">Sell Car</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact Us</a>
                    </li>
                    <li class="dropdown">
                        <a href="http://phpoll.com/login" class="dropdown-toggle" data-toggle="dropdown">Log In <span class="caret"></span></a>
                        <ul class="dropdown-menu dropdown-lr animated slideInRight" role="menu">
                            <div class="col-lg-12">
                                <div class="text-center"><h3><b>Login</b></h3></div>
                                <form id="ajax-login-form" action="http://phpoll.com/login/process" method="post" role="form" autocomplete="off">
                                    <div class="form-group">
                                        <label for="username">Username</label>
                                        <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="" autocomplete="off">
                                    </div>

                                    <div class="form-group">
                                        <label for="password">Password</label>
                                        <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password" autocomplete="off">
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-xs-7">
                                                <input type="checkbox" tabindex="3" name="remember" id="remember">
                                                <label for="remember"> Remember Me</label>
                                            </div>
                                            <div class="col-xs-5 pull-right">
                                                <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-success" value="Log In">
                                            </div>
                                        </div>
                                    </div>

                                    <input type="hidden" class="hide" name="token" id="token" value="a465a2791ae0bae853cf4bf485dbe1b6">
                                </form>
                            </div>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header id="home">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Welcome To Our Cars Dealers WebSite!</div>
            </div>
        </div>
    </header>

    <section id="allCars">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">All offers</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                <div class="col-6 col-sm-3">.col-6 .col-sm-3</div>
                <div class="col-6 col-sm-3">.col-6 .col-sm-3</div>

                <!-- Add the extra clearfix for only the required viewport -->
                <div class="clearfix hidden-sm-up"></div>

                <div class="col-6 col-sm-3">.col-6 .col-sm-3</div>
                <div class="col-6 col-sm-3">.col-6 .col-sm-3</div>
            </div>
            </div>
        </div>

    </section>

    <section id="find" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Find your car</h2>
                    <form method="post" data-form-output="form-output-global" class="rd-mailform text-left" novalidate="novalidate">

                    <div class="row">
                      <div class="col-6 col-md-4">
                        <div class="form-group">
                          <label for="form-car-search-make" class="form-label form-label-outside rd-input-label focus not-empty">Make:</label>
                          <select id="form-car-search-make" name="make" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                            <option value="1">Enter car make...</option>
                            <option value="2">Audi</option>
                            <option value="3">Acura</option>
                            <option value="4">BMW</option>
                            <option value="5">Chevrolet</option>
                          </select>
                        </div>
                      </div>
                      <div class="col-6 col-md-4">
                        <div class="form-group">
                          <label for="form-car-search-model" class="form-label form-label-outside rd-input-label focus not-empty">Model:</label>
                          <select id="form-car-search-model" name="model" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                            <option value="1">Enter model</option>
                            <option value="2">x2 series</option>
                            <option value="3">x3 series</option>
                            <option value="4">x4 series</option>
                            <option value="5">x5 series</option>
                          </select>
                        </div>
                      </div>
                      <div class="col-6 col-md-4">
                        <div class="form-group">
                        <label for="form-car-search-country" class="form-label form-label-outside rd-input-label focus not-empty">Country:</label>
                        <select id="form-car-search-country" name="country" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                          <option value="1">Country</option>
                          <option value="2">USA</option>
                          <option value="3">Germany</option>
                          <option value="4">Italy</option>
                          <option value="5">Japan</option>
                        </select>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-6 col-md-4">
                        <div class="form-group">
                        <label for="form-car-search-city" class="form-label form-label-outside rd-input-label focus not-empty">City</label>
                        <select id="form-car-search-city" name="city" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                          <option value="1">City name</option>
                          <option value="2">Tokio</option>
                          <option value="3">Munchen</option>
                          <option value="4">New York</option>
                          <option value="5">Milan</option>
                        </select>
                        </div>
                      </div>
                      <div class="col-6 col-md-4">
                        <div class="form-group">
                        <label for="form-car-search-body-type" class="form-label form-label-outside rd-input-label focus not-empty">Body Type:</label>
                        <select id="form-car-search-body-type" name="body-type" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                          <option value="1">Enter</option>
                          <option value="2">Hatchback</option>
                          <option value="3">Mini-MPVs</option>
                          <option value="4">Crossovers</option>
                          <option value="5">Coupes</option>
                        </select>
                        </div>
                      </div>
                      <div class="col-sm-3 col-lg-2">
                        <div class="form-group">
                          <label for="form-car-search-min-year" class="form-label form-label-outside rd-input-label"> Min Year:</label>
                          <input id="form-car-search-min-year" type="text" name="min-year" placeholder="0" data-constraints="@Required @IsNumeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
                        </div>
                      </div>
                      <div class="col-sm-3 col-lg-2">
                        <div class="form-group">
                          <label for="form-car-search-max-year" class="form-label form-label-outside rd-input-label"> Max Year:</label>
                          <input id="form-car-search-max-year" type="text" name="max-year" placeholder="0" data-constraints="@Required @IsNumeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-sm-3 col-lg-3">
                        <div class="form-group">
                        <label for="form-quote-color" class="form-label form-label-outside rd-input-label focus not-empty">Color</label>
                        <select id="form-quote-color" name="color" class="form-control select2-hidden-accessible" tabindex="-1" aria-hidden="true">
                          <option value="1">No</option>
                          <option value="2">Black</option>
                          <option value="3">White</option>
                          <option value="4">Red</option>
                          <option value="5">Blue</option>
                        </select>
                        </div>
                      </div>
                      <div class="col-sm-3 col-lg-2">
                        <div class="form-group">
                          <label for="form-quote-height" class="form-label form-label-outside rd-input-label"> Min Price:</label>
                          <input id="form-quote-height" type="text" name="height" placeholder="0" data-constraints="@Required @IsNumeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
                        </div>
                      </div>
                      <div class="col-sm-3 col-lg-2">
                        <div class="form-group">
                          <label for="form-quote-width" class="form-label form-label-outside rd-input-label"> Max Price:</label>
                          <input id="form-quote-width" type="text" name="width" placeholder="1" data-constraints="@Required @IsNumeric" class="form-control form-control-has-validation form-control-last-child"><span class="form-validation"></span>
                        </div>
                      </div>
                      <!-- <div class="col-sm-3 col-lg-2"><a href="calculate.html" class="btn btn-primary btn-md">calculate</a></div> -->
                    </div>
                    <div class="row">
                    <div class="col-sm-12">
                      <div class="text-center">
                        <button type="submit" class="btn btn-primary" >Search your car</button>
                      </div>
                    </div>
                    </div>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">

                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; Your Website 2016</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/roundicons-free.png" alt="">
                                <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                <p>
                                    <strong>Want these icons in this portfolio item sample?</strong>You can download 60 of them for free, courtesy of <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">RoundIcons.com</a>, or you can purchase the 1500 icon set <a href="https://getdpd.com/cart/hoplink/18076?referrer=bvbo4kax5k8ogc">here</a>.</p>
                                <ul class="list-inline">
                                    <li>Date: July 2014</li>
                                    <li>Client: Round Icons</li>
                                    <li>Category: Graphic Design</li>
                                </ul>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <h2>Project Heading</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/startup-framework-preview.png" alt="">
                                <p><a href="http://designmodo.com/startup/?u=787">Startup Framework</a> is a website builder for professionals. Startup Framework contains components and complex blocks (PSD+HTML Bootstrap themes and templates) which can easily be integrated into almost any design. All of these components are made in the same style, and can easily be integrated into projects, allowing you to create hundreds of solutions for your future projects.</p>
                                <p>You can preview Startup Framework <a href="http://designmodo.com/startup/?u=787">here</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/treehouse-preview.png" alt="">
                                <p>Treehouse is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. This is bright and spacious design perfect for people or startup companies looking to showcase their apps or other projects.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/treehouse-free-psd-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/golden-preview.png" alt="">
                                <p>Start Bootstrap's Agency theme is based on Golden, a free PSD website template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Golden is a modern and clean one page web template that was made exclusively for Best PSD Freebies. This template has a great portfolio, timeline, and meet your team sections that can be easily modified to fit your needs.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/golden-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/escape-preview.png" alt="">
                                <p>Escape is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Escape is a one page web template that was designed with agencies in mind. This template is ideal for those looking for a simple one page solution to describe your business and offer your services.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/escape-one-page-psd-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h2>Project Name</h2>
                                <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                <img class="img-responsive img-centered" src="img/portfolio/dreams-preview.png" alt="">
                                <p>Dreams is a free PSD web template built by <a href="https://www.behance.net/MathavanJaya">Mathavan Jaya</a>. Dreams is a modern one page web template designed for almost any purpose. It’s a beautiful template that’s designed with the Bootstrap framework in mind.</p>
                                <p>You can download the PSD template in this portfolio sample item at <a href="http://freebiesxpress.com/gallery/dreams-free-one-page-web-template/">FreebiesXpress.com</a>.</p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 
    </div>
    </form>
    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" integrity="sha384-mE6eXfrb8jxl0rzJDBRanYqgBxtJ6Unn4/1F7q4xRRyIw7Vdg9jP4ycT7x1iVsgb" crossorigin="anonymous"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/agency.min.js"></script>
</body>
</html>
