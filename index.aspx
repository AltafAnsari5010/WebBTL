<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8" />
	<title>Fruits and Vegetables | Al Sumood Group</title>

	<!-- mobile responsive meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />


	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />
	<link rel="stylesheet" href="fonts/flaticon.css" />
	<!--favicon-->
   
	<link rel="apple-touch-icon" sizes="180x180" href="images/favicon.ico" />
	<link rel="icon" type="image/png" href="images/favicon/favicon.ico" sizes="32x32" />
	<link rel="icon" type="image/png" href="images/favicon/favicon.ico" sizes="16x16" />

     <!--Start of Zendesk Chat Script-->
<script type="text/javascript">
    window.$zopim || (function (d, s) {
        var z = $zopim = function (c) { z._.push(c) }, $ = z.s =
        d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
            z.set.
            _.push(o)
        }; z._ = []; z.set._ = []; $.async = !0; $.setAttribute("charset", "utf-8");
        $.src = "https://v2.zopim.com/?4axtEwUD2ochuyP41TNCkQWVKrzxE9T8"; z.t = +new Date; $.
        type = "text/javascript"; e.parentNode.insertBefore($, e)
    })(document, "script");
</script>
<!--End of Zendesk Chat Script-->

    
<!-- Global site tag (gtag.js) - Google Analytics -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-80010613-1"></script>
<script>

    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }

    gtag('js', new Date());

    gtag('config', 'UA-80010613-1');

</script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="boxed_wrapper">

		<!--<div class="header-top">
        	<div class="container clearfix">
            	
            	<div class="top-left pull-left">
                    <ul class="links-nav clearfix">
                        <li><a href="#"><span class="fa fa-phone"></span> Call:  +971 55 4100098 / +971 50 4578983 </a></li>
                        <li><a href="#"><span class="fa fa-envelope"></span>Email:  alsumood@emirates.net.ae</a></li>
                    </ul>
                </div>
                
               
            	<div class="top-right pull-right">
                	<div class="social-links clearfix">
                    	<a href="#"><span class="fa fa-clock-o"></span>Mon - Sun: 9AM - 5PM</a>
                        <a href="#"><span class="fa fa-shopping-basket"></span>Cart 0 item</a>						
                    </div>
                </div>
            </div>
        </div>-->
		
		<!-- Main menu -->
		<section class="mainmenu-area stricky">
		    <div class="container">
		    	<div class="row">
		    		<div class="col-md-5">
						<div class="main-logo">
							<a href="index-2.html"><img src="images/logo/logo.png" alt=""></a>
						</div>
					</div>
					
					<!--<div class="col-md-2">
						<div class="right-area">
						   <div class="link_btn float_right">
							   <a href="#" class="thm-btn">GET A Quote?</a>
						   </div>
						</div>	
					</div>-->
		    	</div>
		        
		    </div>
		</section>

		<!--Start rev slider wrapper-->     
		<section class="rev_slider_wrapper">
			<div id="slider1" class="rev_slider"  data-version="5.0">
				<ul>
					
					<li data-transition="fade">
						<img src="images/slider/fruits_vegs_02.jpg"  alt="" width="1920" height="700" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" />
						
						
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="250" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<div class="slide-content-box">
								<h1>We provide all kinds of Fresh Fruit Items</h1>
							</div>
						</div>
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="310" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<%--<div class="slide-content-box" style="color:#fff;">
                                <ul>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> 20 Years Experience in PRO Work</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> 24x7 PRO Consultation</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> 50% Cost Saving In HR Department</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Sending Reminders and Alerts</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Committed Key account Manager</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Unlimited Number of Transactions</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Highest level of Privacy</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> 100% Transparency</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Statement of account for each transaction</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Weekly Report</li>
                                    </ul>
								<!--<p>Excepteur sint occaecat cupidatat non proident, sunt in<br> culpa qui officia deserunt mollit.</p>-->
							</div>--%>
						</div>

						
					</li>
					<li data-transition="fade">
						<img src="images/slider/fruits_vegs_06.jpg"  alt="" width="1920" height="700" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" />
						
						
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="250" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<div class="slide-content-box">
                                <h1>We provide all kinds of Fresh Vegetable Items</h1>
							</div>
						</div>
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="310" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<%--<div class="slide-content-box" style="color:#fff;">
                                <ul>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Transaction tracking System</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Free Pick up and Drop of Documents</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Monthly Report</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> VIP Local Sponsor (if applicable)</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> Assistance to reduce Trade renewal cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Vacation</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No PRO Visa Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Paid Leave Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Vehicle Cost</li>
                                </ul>
							</div>--%>
						</div>
						
						
					</li>
					<li data-transition="fade">
						<img src="images/slider/fruits_vegs_09.jpg"  alt="" width="1920" height="700" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" />
						
						
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="250" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<div class="slide-content-box">
                                <h1>We provide all kinds of Frozen Items</h1>
							</div>
						</div>
						<div class="tp-caption  tp-resizeme" 
							data-x="left" data-hoffset="15" 
							data-y="top" data-voffset="310" 
							data-transform_idle="o:1;"         
							data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
							data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
							data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
							data-splitin="none" 
							data-splitout="none"
							data-start="700">
							<%--<div class="slide-content-box" style="color:#fff;">
                                <ul>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Parking Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Salik Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Delay because of cash</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Petrol Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Language problem</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Hidden Cost</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No Ignorance of new coming Rules</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No end of Services</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No fear of Turn over</li>
                                    <li><i class="fa fa-check" aria-hidden="true"></i> No fear of loss Passport and other documents</li>	
                                </ul>
							</div>--%>
						</div>
						
						
					</li>
				</ul>
			</div>
		</section>
		<!--End rev slider wrapper--> 
		<section class="feature">
			<div class="container">
				<div class="item-list">
					<div class="row">
						<div class="col-md-4 col-sm-12 col-xs-12">
							
							<div class="default-form-area">
								<div class="sec-title">
									<h3>Get a Quote?</h3>
								</div>
								<div id="contact-form" class="default-form">
									<div class="row clearfix">
										<div class="col-md-12 col-sm-12 col-xs-12">
											
											<div class="form-group">
												<input id="txtName" runat="server" type="text" name="form_name" class="form-control" value="" placeholder="Your Name" required="" />
											</div>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12">
											<div class="form-group">
												<input  id="txtEmail" runat="server"  type="email" name="form_email" class="form-control required email" value="" placeholder="Email Address" required="" />
											</div>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12">
											<div class="form-group">
												<input  id="txtPhone" runat="server"  type="text" name="form_phone" class="form-control" value="" placeholder="Phone Number" />
											</div>
										</div>
										
										<div class="col-md-12 col-sm-12 col-xs-12">
											<div class="form-group">
												<textarea  id="txtMessage" runat="server"  name="form_message" class="form-control textarea required" placeholder="Your Message"></textarea>
											</div>
										</div>   
										<div class="col-md-12 col-sm-12 col-xs-12">
											<div class="form-group">
												
												<button  id="btnSubmit" runat="server"  class="thm-btn thm-color" type="submit" data-loading-text="Please wait..." onserverclick="btnSubmit_ServerClick">send message</button>
											</div>
										</div>   

									</div>
								</div>
							</div>
						</div>
						<div class="col-md-8 col-sm-12 col-xs-12 tab-column">			
                            <div class="sec-title text-center">
                                <h2>Fruits & Vegetables Services - Shamseen Foodstuffs Tr.</h2>
                            </div>
							
							<div class="tab-content">
								<div class="inner-box tab-pane fade in active " id="Design">
									<div class="item-list">
										<div class="row">
											<div class="col-md-6 col-sm-6 col-xs-12">
												<figure class="image-box">
													<img src="images/fv/fruits_vegs_07.jpg" alt="" />
												</figure>
											</div>
											<div class="col-md-6 col-sm-6 col-xs-12">
												<div class="content-box">
													
													<p>We Trade sell and market local and imported fruits and fresh vegetable, we also have the lowest price in the market, our company leading trading in the field of agricultural products.</p>
													
                                                    <ul>
														<li><a href="#">All kinds of Fruit Items</a></li>
														<li><a href="#">All kinds of Vegetable Items</a></li>
														<li><a href="#">All kinds of Frozen Items</a></li>
														
													</ul>

                                                   
												</div>
											</div>


                                            <div class="col-md-12 col-sm-6 col-xs-12">
                                                <div class="content-box">
                                                    
                                                    <p>We provide a realistic and alternative competitive commercial solution for National and Local Independent Foodservice companies in a fragmented and constantly changing market.</p>

                                                    <p>Delivering consistent and transparent product quality, service and pricing to all customers.</p>

                                                    <p>We bring all the benefits and the expertise of sourcing locally on a National scale, combined with the advantages of a flexible service proposition.</p>

                                                    <p>We have an effective and efficient supply chain with a comprehensive range of products, whilst offering all customers the ease of a central point of contact for all their core, everyday essential products.</p>

                                                </div>
                                            </div>

										</div>
									</div>
								</div>
								

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<!-- /.our-projects section -->
		<section class="projects-gallery" style="background-image:url(images/background/gallery-bg.jpg);">
			<div class="container-fluid">
				<div class="sec-title text-center">
					<h2>Gallery</h2>
				</div>
				
				<div class="item-list">
					<div class="row">
						<div class="col-md-3 col-sm-6 col-xs-12 column">							
							<div class="item">
								<div class="image-holder">
									<img src="images/fv/fruits_vegs_01.jpg" alt=""  style="width:350px; height:250px;" />								
									<div class="overlay">
										<div class="inner">
											<div class="social">
												<a href="images/fv/fruits_vegs_01.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>	
												<h4>Fruits & Vegetables</h4>
											</div>
										</div>
									</div>															
								</div>
							</div>					
						</div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_02.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_02.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_03.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_03.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_04.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_04.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_05.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_05.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_06.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_06.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_07.jpg" alt=""  style="width:350px;height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_07.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 column">
                            <div class="item">
                                <div class="image-holder">
                                    <img src="images/fv/fruits_vegs_09.jpg" alt=""  style="width:350px; height:250px;" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <div class="social">
                                                <a href="images/fv/fruits_vegs_09.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                                <h4>Fruits & Vegetables</h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
					</div>
								
				</div>
			
			</div>
				
		</section>

		<!--team section-->
		<section class="our-team">
			<div class="container">
				<div class="sec-title text-center">
					<h2>Our Groups</h2>
				</div>
				
				<div class="team-list">
                    <div class="row">

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/transport.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Al Sumood General Transport</h4>
                                    <p>Leave your Transport Worries with Us</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/documents.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Al Sumood Documents Clearing, Typing & Translation</h4>
                                    <p>PRO Services</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/baking.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Danat Al Sham Bakery</h4>
                                    <p>Baking and Caking</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/catering.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Danat Al Sham Foodstuff Catering LLC</h4>
                                    <p>Delivering the Best</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/baking1.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Shamseen Bakeries LLC</h4>
                                    <p>Baking and Caking</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/baking2.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Shamseen Bakeries LLC - Branch 1</h4>
                                    <p>Baking and Caking</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-team">
                                <div class="img-holder">
                                    <img src="images/img/foodstuff.jpg" alt="Awesome Image" />
                                    <div class="overlay">
                                        <div class="inner">
                                            <ul class="social">
                                                <li><a href="#"><i class="fa fa-link"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-holder">
                                    <h4>Shamseen Foodstuffs Tr.</h4>
                                    <p>Fruits, Vegetables and Frozen Items</p>
                                </div>
                            </div>
                        </div>

                    </div>
				</div>				
			</div>
		</section>


	
		<footer class="footer bg-style" style="background-image:url(images/background/bg-3.jpg);">
			<div class="container">
				<div class="footer-upper">				
					<div class="row">
						<div class="col-md-4 col-sm-6">
							<div class="footer-widget about-widget">
								<a href="#">
									<img src="images/logo/logo-small.png" alt="Awesome Image" />
								</a>
								<p>AL SUMOOD GROUP was established in 1999. It is a Business group that provides PRO Services, Logistic services, Bakery, Car Accessories & Spare Parts, Heavy Vehicle maintenance, and other services.</p>
								<!--<div class="link_btn">
								   <a href="contact.html" class="button-style-one">contact us</a>
								</div>-->
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="footer-widget quick-links">
								<h3 class="title">Our Services</h3>
								<ul>

                                      <li><a href="../services.aspx?servicecategory=PRO Services">PRO Services</a></li>
                                    <li><a href="../services.aspx?servicecategory=Fruits & Vegetables"> Fruits & Vegetables</a></li>
                                    <li><a href="../services.aspx?servicecategory=Sweet Corn">Sweet Corn</a></li>
                                    <li><a href="../services.aspx?servicecategory=Business Setup">Business Setup</a></li>
                                   <li><a href="../services.aspx?servicecategory=Logistics">Logistics</a></li>
                                    <li><a href="../services.aspx?servicecategory=Aggrigate">Aggrigate</a></li>
                                    <li><a href="../services.aspx?servicecategory=DHA License">DHA License</a></li>

					
								</ul>
							</div>
						</div>
						<div class="col-md-5 col-sm-6">
							<div class="footer-widget opening-hour">
								<h3 class="title">Contact Us</h3>
								<p><b>Address</b> : Nadd Al Hamar, Near Belhasa Driving Center, Ahmed Akbarpoor Showroom # 4, Dubai.</p>
								
								<ul class="day-time">
									<li><span>Mobile &nbsp;:</span>&nbsp;<span>+971 55 4100098 / +971 50 4578983 </span></li>
                                    <li><span>Telephone no. &nbsp;:</span>&nbsp;<span> +971 55 4100098 </span></li>
                                    <li><span>Fax no &nbsp;:</span>&nbsp;<span> +971 50 4578983</span></li>
									<li><span>P.O. Box. &nbsp;&nbsp;&nbsp;:</span> &nbsp;<span>85672</span></li>
								   <li><span>Email &nbsp;&nbsp;&nbsp;:</span> &nbsp;<span>alsumood@emirates.net.ae / info@alsumooduae.com</span></li>
								</ul>
							</div>
						</div>
					
					</div>
				</div>
				<!--Footer Bottom-->
				<div class="footer-bottom">					
					<div class="pull-left"><div class="copyright-text">Copyright @ Al Sumood Group 2017. All Rights Reserved</div></div>
					<div class="pull-right">
						<div class="social-links pull-right">
							<a href="#"><span class="fa fa-facebook-f"></span></a>
							<a href="#"><span class="fa fa-twitter"></span></a>
							<a href="#"><span class="fa fa-linkedin"></span></a>
							<a href="#"><span class="fa fa-instagram"></span></a>
							<a href="#"><span class="fa fa-pinterest-p"></span></a>							
						</div>
					</div>			         
				</div>
			</div>
		</footer>
		
	<!-- Scroll Top Button -->
	<button class="scroll-top tran3s color2_bg">
		<span class="fa fa-angle-up"></span>
	</button>
	<!-- pre loader  -->
	<div class="preloader"></div>

		<!-- jQuery js -->
		<script src="js/jquery.js"></script>
		<!-- bootstrap js -->
		<script src="js/bootstrap.min.js"></script>
		<!-- jQuery ui js -->
		<script src="js/jquery-ui.js"></script>
		<!-- owl carousel js -->
		<script src="js/owl.carousel.min.js"></script>
		<!-- jQuery validation -->
		<script src="js/jquery.validate.min.js"></script>
		<!-- google map -->
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRvBPo3-t31YFk588DpMYS6EqKf-oGBSI"></script> 
		<script src="js/gmap.js"></script>
		<!-- mixit up -->
		<script src="js/wow.js"></script>
		<script src="js/jquery.mixitup.min.js"></script>
		<script src="js/jquery.fitvids.js"></script>
		<script src="js/bootstrap-select.min.js"></script>


		<!-- revolution slider js -->
		<script src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
		<script src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
		<script src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>

		<!-- fancy box -->
		<script src="js/jquery.fancybox.pack.js"></script>
		<script src="js/jquery.polyglot.language.switcher.js"></script>
		<script src="js/nouislider.js"></script>
		<script src="js/jquery.bootstrap-touchspin.js"></script>
		<script src="js/SmoothScroll.js"></script>
		<script src="js/jquery.appear.js"></script>
		<script src="js/jquery.countTo.js"></script>
		<script src="js/jquery.flexslider.js"></script>
		<script src="js/imagezoom.js"></script>	
		<script src="js/validation.js"></script>	
		<script id="map-script" src="js/default-map.js"></script>
		<script src="js/custom.js"></script>

	</div>
    </form>
</body>
</html>
