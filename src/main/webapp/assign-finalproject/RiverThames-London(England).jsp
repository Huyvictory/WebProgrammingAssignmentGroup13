<!DOCTYPE html>
<html lang="en">
<!-- Basic -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>Travel agency - Ecommerce HTML</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<%
//	String email=session.getAttribute("email").toString();
    String email = "test@gmail.com";
%>
<body>
    <!-- Start Main Top -->
    <div class="main-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="custom-select-box">
                        <label for="currency">Currency: $ USD</label>
                    </div>
                    <div class="right-phone-box">
                        <p>Call US :- <a href="#">(+84-028) 38968641</a></p>
                    </div>
                    <div class="our-link">
                        <ul>
                            <li><a href="#"><i class="fa fa-usermodel s_color"></i> <%out.println(email);%></a></li>
                            <li><a href="contact-us.jsp"><i class="fas fa-location-arrow"></i> Our location</a></li>
                            <li><a href="contact-us.jsp"><i class="fas fa-headset"></i> Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                    <div class="text-slid-box">
                        <div id="offer-box" class="carouselTicker">
                            <ul class="offer-box">
                                <li>
                                    <i class="fab fa-opencart"></i> 20% off Entire Purchase Promo code: offT80
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 5% - 10% off on ThaiLand trips
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> Off 10%! off on Japan trips
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 10% off Entire Purchase Promo code: offT30
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> Off 5%! Shop Now 
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Main Top -->

    <!-- Start Main Top -->
    <header class="main-header">
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                    <a class="navbar-brand" href="home.jsp"><img src="images/logo.png" class="logo" alt=""></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                        <li class="nav-item active"><a class="nav-link" href="home.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about1.jsp">About Us</a></li>
			<li class="nav-item"><a class="nav-link" href="my-account.jsp">Customer Services</a></li>
 			<!--
                        <li class="dropdown">
                            <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">SHOP</a>
                            <ul class="dropdown-menu">
								<li><a href="shop.html">Sidebar Shop</a></li>
								<li><a href="shop-detail.html">Shop Detail</a></li>
                                <li><a href="product.jsp">Cart</a></li>
                                <li><a href="checkout.jsp">Checkout</a></li>
                                <li><a href="my-account.jsp">My Account</a></li>
                                <li><a href="wishlist.jsp">Wishlist</a></li>
                            </ul>
                        </li>
			-->
                        <li class="nav-item"><a class="nav-link" href="gallery.jsp">Gallery</a></li>
                        <li class="nav-item"><a class="nav-link" href="product.jsp">Product</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact-us.jsp">Contact Us</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                    <!--    <li class="search"><a href="#"><i class="fa fa-search"></i></a></li> -->
                        <li class="side-menu">
							<a href="myCart.jsp">
								<i class="fa fa-shopping-bag"></i>
							<!--	<span class="badge">3</span> -->
								<p>My Cart</p>
							</a>
						</li>
                    </ul>
                </div>
                <!-- End Atribute Navigation -->
            </div>
            <!-- Start Side Menu -->
            <div class="side">
                <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                <li class="cart-box">
                    <ul class="cart-list">
                         <li>
                            <a href="myCart.jsp" class="btn btn-default hvr-hover btn-cart">VIEW CART</a>
                           </li>    
                    </ul>
                </li>
            </div>
            <!-- End Side Menu -->
        </nav>
        <!-- End Navigation -->
    </header>
    <!-- End Main Top -->

    <!-- Start Top Search 
    <div class="top-search">
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" class="form-control" placeholder="Search">
                <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
     End Top Search -->

<!-- Start All Title Box -->
    <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Type: Modern</h2>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->

<!-- Start Shop Detail  -->
    <div class="shop-detail-box-main">
        <div class="container">
            <div class="row">
                <div class="col-xl-5 col-lg-5 col-md-6">
                    <div id="carousel-example-1" class="single-product-slider carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active"> <img class="d-block w-100" src="images/london-tower-bridge3.jpg" alt="First slide"> </div>
                            <div class="carousel-item"> <img class="d-block w-100" src="images/london-tower-bridge2.jpg" alt="Second slide"> </div>
                            <div class="carousel-item"> <img class="d-block w-100" src="images/london-tower-bridge1.jpg" alt="Third slide"> </div>
                        </div>
                        <a class="carousel-control-prev" href="#carousel-example-1" role="button" data-slide="prev"> 
						<i class="fa fa-angle-left" aria-hidden="true"></i>
						<span class="sr-only">Previous</span> 
					</a>
                        <a class="carousel-control-next" href="#carousel-example-1" role="button" data-slide="next"> 
						<i class="fa fa-angle-right" aria-hidden="true"></i> 
						<span class="sr-only">Next</span> 
					</a>
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-1" data-slide-to="0" class="active">
                                <img class="d-block w-100 img-fluid" src="images/london-tower-bridge3.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="1">
                                <img class="d-block w-100 img-fluid" src="images/london-tower-bridge2.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="2">
                                <img class="d-block w-100 img-fluid" src="images/london-tower-bridge1.jpg" alt="" />
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-7 col-md-6">
                    <div class="single-product-details">
                        <h2>London - England</h2>
                        <h5> <del>$ 80.00</del> $70.00</h5> 
                        <!-- <p class="available-stock"><span> 20 available / <a href="#">8 sold </a></span><p> -->
						<h4>Description:</h4>
						<p>London is the capital and largest city of England and the United Kingdom.The city stands on the River Thames in the south-east of England, at the head of its 50-mile (80 km) estuary leading to the North Sea.
						 London has been a major settlement for two millennia. Londinium was founded by the Romans.
						 The City of London, London's ancient core and financial centre − an area of just 1.12 square miles (2.9 km2) and colloquially known as the Square Mile − retains boundaries that closely follow its medieval limits.
						 The adjacent City of Westminster is an Inner London borough and has for centuries been the location of much of the national government. 
						 Thirty one additional boroughs north and south of the river also comprise modern London.
						 London is governed by the mayor of London and the London Assembly</p>
						<div class="price-box-bar">
							 <div class="cart-and-bay-btn">
								<a class="btn hvr-hover" data-fancybox-close="" href="product.jsp">Add to cart</a>
							</div>
						</div>

						<div class="add-to-btn">
						</div>
                    </div>
                </div>
            </div>

            <div class="row my-5">
                <div class="card card-outline-secondary my-4 w-100">
                    <div class="card-header">
                        <h2>Product Reviews</h2>
                    </div>
                    <div class="card-body">
                        <div class="media mb-3">
                            <div class="mr-2">
                                <img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
                            </div>
                            <div class="media-body">
                                <p>Awesome Tour!!!</p>
                                <small class="text-muted">Posted by Anonymous on 25/10/21</small>
                            </div>
                        </div>
                        <hr>
                        <div class="media mb-3">
                            <div class="mr-2">
                                <img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
                            </div>
                            <div class="media-body">
                                <p>Great place to go to with nice view!</p>
                                <small class="text-muted">Posted by Anonymous on 25/10/21<</small>
                            </div>
                        </div>
                        <hr>
                        <div class="media mb-3">
                            <div class="mr-2">
                                <img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
                            </div>
                            <div class="media-body">
                                <p>Amazing!!!</p>
                                <small class="text-muted">Posted by Anonymous on 25/10/21<</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

           <div class="row my-5">
                <div class="col-lg-12">
                    <div class="title-all text-center">
                        <h1>Featured Products</h1>
                       <p>Some others individual tours from our website.</p>
                    </div>
                    <div class="featured-products-box owl-carousel owl-theme">
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
 				<div class="type-lb">
                                <p class="sale">Sale</p>
                            </div>
                                    <img src="images/gallery-img-01.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="White Temple-ThaiLand.jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                         <!--   <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li> -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>White Temple-ThaiLand</h4>
                                    <h5>$40.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
				<div class="type-lb">
                                <p class="new">New</p>
                            </div>
                                    <img src="images/gallery-img-02.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="RiverThames-London(England).jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                     <!--       <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li> -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>London-England</h4>
                                    <h5> $70.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
				<div class="type-lb">
                                <p class="sale">Sale</p>
                            </div>
                                    <img src="images/gallery-img-03.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="Paris-France.jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                       <!--     <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li>  -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>Paris-France</h4>
                                    <h5>$80.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
                                    <img src="images/gallery-img-04.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="GreatLake-NorthAmerica.jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                    <!--        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li> -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>Great Lake-North America</h4>
                                    <h5> $65.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
				<div class="type-lb">
                                <p class="new">New</p>
                            </div>
                                    <img src="images/gallery-img-06.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="Sydney-Australia.jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                      <!--      <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li> -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>Sydney-Australia</h4>
                                    <h5>$85.00</h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="products-single fix">
                                <div class="box-img-hover">
				<div class="type-lb">
                                <p class="sale">Sale</p>
                            </div>
                                    <img src="images/gallery-img-12.jpg" class="img-fluid" alt="Image">
                                    <div class="mask-icon">
                                        <ul>
                                            <li><a href="UlunDanuBeratanTemple-Indonesia.jsp" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
<%--                                            <li><a href="gallery.jsp" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>--%>
                                    <!--         <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li> -->
                                        </ul>
                                        <a class="cart" href="product.jsp">Add to Cart</a>
                                    </div>
                                </div>
                                <div class="why-text">
                                    <h4>Pura Ulun Danu Bratan-Indonesia</h4>
                                    <h5> $65.00</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- End Cart -->

    <!-- Start Instagram Feed  -->
    <div class="instagram-box">
        <div class="main-instagram owl-carousel owl-theme">
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-01.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-02.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-03.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-04.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-06.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-07.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-08.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-09.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Instagram Feed  -->


    <!-- Start Footer  -->
    <footer>
        <div class="footer-main">
            <div class="container">
				<div class="row">
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>Business Time</h3>
							<ul class="list-time">
								<li>Monday - Friday: 08.00am to 05.00pm</li> <li>Saturday: 10.00am to 04.00pm</li> <li>Sunday: <span>Closed</span></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>Newsletter</h3>
							<form class="newsletter-box">
								<div class="form-group">
									<input class="" type="email" name="Email" placeholder="Email Address*" />
									<i class="fa fa-envelope"></i>
								</div>
								<button class="btn hvr-hover" type="submit">Submit</button>
							</form>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>Social Media</h3>
							<p>If you want to directly contact with us, feel free to select option below here</p>
							<ul>
                                <li><a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-pinterest-p" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-whatsapp" aria-hidden="true"></i></a></li>
                            </ul>
						</div>
					</div>
				</div>
				<hr>
                <div class="row">
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-widget">
                            <h4>About Our Website</h4>
                            <p>We are gurantee that all of your information will be secured.</p> 
			    <p>If you have any problem or question. 
			    You can send email or contact to us on our social media. Our team will respond to you as soon as possible</p> 
		            <p>Thanh you!</p> 							
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-link">
                            <h4>Information</h4>
                            <ul>
                                <li><a href="about1.jsp">About Us</a></li>
                                <li><a href="my-account.jsp">Customer Service</a></li>
                                <li><a href="contact-us.jsp">Our Sitemap</a></li>
                                <li><a href="myOrders.jsp">Delivery Information</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-link-contact">
                            <h4>Contact Us</h4>
                            <ul>
                                <li>
                                    <p><i class="fas fa-map-marker-alt"></i>Address: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City </p>
                                </li>
                                <li>
                                    <p><i class="fas fa-phone-square"></i>Phone:  (+84 - 028) 38968641 - (+84 -028) 38961333 - (+84 -028) 37221223</p>
                                </li>
                                <li>
                                    <p><i class="fas fa-envelope"></i>Email: <a href="mailto:iro@hcmute.edu.vn">iro@hcmute.edu.vn</a></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- End Footer  -->

    <!-- Start copyright  -->
    <div class="footer-copyright">
        <p class="footer-company">All Rights Reserved. &copy; 2021 <a href="#">Group13</a></p>
    </div>
    <!-- End copyright  -->

    <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>