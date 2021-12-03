<%@ Page Title="" Language="C#" MasterPageFile="~/Sidar.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="SidarBlog.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Start breadcrumb area-->     
<section class="breadcrumb-area" style="background-image: url(img/breadcrumb/breadcrumb-bg.jpg);">
	<div class="container text-center">
		<h1>Contact</h1>
	</div>ç
</section>
<!--End breadcrumb area-->
   
<!--Start breadcrumb bottom area-->       
<section class="breadcrumb-bottom-area">
    <div class="container">
        <div class="left pull-left">
            <a href="contact.html">Contact</a>    
        </div>
        <div class="right pull-right">
            <ul>
                <li><a href="index.html">Home</a></li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i></li>
                <li>Contact</li>
            </ul>    
        </div>        
    </div>    
</section>     
<!--End breadcrumb bottom area-->
 
<!--Start Contact area-->
<section class="contact-area">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-7 col-xs-12">
                <div class="contact-details">
                    <h2>Contact Details</h2>
                    <div class="contact-info-carousel owl-theme owl-carousel">
                        <div class="item">
                            <div class="contact-details-title">
                                <h5>Sales Department</h5>   
                            </div>
                            <ul class="contact-info">
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-signs"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Address:</span> 20c Factory,<br> New York, NY 102</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-email-envelope-back-symbol-on-phone-screen"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Call Us:</span> +(321) 48 659 779 Mail@Industrypress.com</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-clock-1"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Mon - Sat:</span>09.00 to 18.00<br> 
                                        <span>Sunday:</span>Closed</p>
                                    </div>
                                </li>
                                
                            </ul>					
                        </div>
                        <div class="item">
                            <div class="contact-details-title">
                                <h5>Sales Department</h5>   
                            </div>
                            <ul class="contact-info">
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-signs"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Address:</span> 20c Factory,<br> New York, NY 102</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-email-envelope-back-symbol-on-phone-screen"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Call Us:</span> +(321) 48 659 779 Mail@Industrypress.com</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-clock-1"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Mon - Sat:</span> 09.00 to 18.00<br> 
                                        <span>Sunday:</span> Closed</p>
                                    </div>
                                </li>
                                
                            </ul>					
                        </div>
                        <div class="item">
                            <div class="contact-details-title">
                                <h5>Sales Department</h5>   
                            </div>
                            <ul class="contact-info">
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-signs"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Address:</span> 20c Factory,<br> New York, NY 102</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-email-envelope-back-symbol-on-phone-screen"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Call Us:</span> +(321) 48 659 779 Mail@Industrypress.com</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-box">
                                        <span class="flaticon-clock-1"></span>
                                    </div>
                                    <div class="text-box">
                                        <p><span>Mon - Sat:</span> 09.00 to 18.00<br> 
                                        <span>Sunday:</span> Closed</p>
                                    </div>
                                </li>
                                
                            </ul>					
                        </div>
                    </div>
                    <div class="contact-social-links">
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>   
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-sm-12 col-xs-12">
                <div class="send-message-form">
                    <div class="title">
                        <h2>Send Messge Us</h2>
                        <span class="border"></span>
                    </div>
                    <h3>I would like to discuss:</h3>
                    <form action="inc/sendemail.php" class="contact-form">
                        <div class="row">
                            <div class="col-md-6">
                                <select class="selectmenu">
                                    <option selected="selected">Chemical Research</option>
                                    <option>Agriculture Processing</option>
                                    <option>Petroleum and Gas</option>
                                    <option>Material Engineering</option>
                                    <option>Power and Energy</option>
                                    <option>Mechanical Engineering</option>
                                </select>  
                            </div>
                            <div class="col-md-6">
                                <input type="text" name="name" placeholder="Your Name *">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <input type="text" name="mail" placeholder="Your Mail *">
                            </div>
                            <div class="col-md-6">
                                <input type="text" name="phnumber" placeholder="Phone Num">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <textarea name="message" placeholder="Write Your Needs..."></textarea> 
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <button class="thm-btn yellow-bg" type="submit">Your Message</button>    
                            </div>
                        </div>
                    </form>    
                </div>
            </div>    
        </div>
    </div>
</section> 
<!--End Contact area-->
                                                                                                                   
<!--Start Google map area-->
<section class="google-map-area">
    <div 
        class="google-map" 
        id="contact-google-map" 
        data-map-lat="40.712784" 
        data-map-lng="-74.005941" 
        data-icon-path="img/resources/map-marker.png"
        data-map-title="Brooklyn, New York, United Kingdom"
        data-map-zoom="12"
        data-markers='{
            "marker-3": [40.678178, -73.944158, "<h4>Branch Office</h4> <p>228 Park Ave S, Brooklyn, UK</p>"],
            "marker-4": [40.735657, -74.172367, "<h4>Branch Office</h4> <p>228 Park Ave S, Brooklyn, UK</p>"],
            "marker-5": [40.668714, -74.114309, "<h4>Branch Office</h4> <p>228 Park Ave S, Brooklyn, UK</p>"]
        }'>

    </div>
</section>
<!--End Google map area-->   
</asp:Content>
