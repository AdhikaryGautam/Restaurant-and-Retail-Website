<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="pages_contactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link rel="stylesheet" href="../styles/style.css"/>

    <!--fontawesome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">

        <div class="company-logo">
            <a href="#default" class="logo">Trisara</a>
        </div>

        <asp:Menu ID="Menu2" runat="server" BorderColor="Red" Orientation="Horizontal" CssClass="hello" StaticMenuItemStyle-HorizontalPadding="20px">
             <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/index.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Menu" Value="Menu" NavigateUrl="~/menu.aspx"></asp:MenuItem>
                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/about.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/contact.aspx"></asp:MenuItem>
            </Items>
         </asp:Menu>

        <div class="social-icons">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
        </div>

    </header>
    </form>

    <section class="contact">

    	<div class="container">
    		<div class="contactInfo">
                
        			<div class="box">
                        <a class="externalLink" href="https://www.google.com/maps/preview" target="_blank">
            				<div class="icon">
            					<i class="fas fa-map-marker-alt"></i>
            				</div>
                        </a>

        				<div class="text">
        					<h3>Address</h3>
        					<p>Balaju <br>Kathmandu</p>
        				</div>
        			</div>

        			<div class="box">
                        <a class="externalLink" href="tel:+977 9862259743">
            				<div class="icon">
            					<i class="fas fa-phone"></i>
            				</div>
                        </a>

        				<div class="text">
        					<h3>Phone no</h3>
        					<p>01-44444444</p>
        				</div>
        			</div>

        			<div class="box">
                        <a class="externalLink" href="https://mail.google.com/" target="_blank">
            				<div class="icon">
            					<i class="far fa-envelope"></i>
            				</div>
                        </a>

        				<div class="text">
        					<h3>Email</h3>
        					<p>johndoe@example.com</p>
        				</div>
        			</div>

    		</div>


    		<div class="contactForm">
    			<form>
    				<h2>Send Message</h2>
    				<div class="inputBox">
    					<input type="text" name="" required="required">
    					<span>Full Name</span>
    				</div>

    				<div class="inputBox">
    					<input type="text" name="" required="required">
    					<span>Email</span>
    				</div>

    				<div class="inputBox">
    					<textarea required="required"></textarea>
    					<span>Send us your message</span>
    				</div>

    				<div class="inputBox submitBox">
    					<input type="submit" name="" value="Submit">
    				</div>
    			</form>
    		</div>
    	</div>
    </section>

    <!--  FOOTER START -->
    
    <div class="footer">
        <div class="inner-footer">
    
            <!--  for company name and description -->
            <div class="footer-items">
                <h1>Trisara</h1>
                <p>Best brunch in the valley.</p>
            </div>
    
            <!--  for quick links  -->
            <div class="footer-items">
                <h3>Quick Links</h3>
                <div class="border1"></div>
                <!--for the underline -->
                <ul>
                    <a href="index.html">
                        <li>Home</li>
                    </a>
                    <a href="about.html">
                        <li>About</li>
                    </a>
                    <a href="menu.html">
                        <li>Menu</li>
                    </a>
                    <a href="contactUs.html">
                        <li>Contact</li>
                    </a>
                </ul>
            </div>
    
            <!--  for some other links -->
            <div class="footer-items">
                <h3>Recipes</h3>
                <div class="border1"></div>
                <!--for the underline -->
                <ul>
                    <a href="index.html">
                        <li>Home</li>
                    </a>
                    <a href="about.html">
                        <li>About</li>
                    </a>
                    <a href="menu.html">
                        <li>Menu</li>
                    </a>
                    <a href="contactUs.html">
                        <li>Contact</li>
                    </a>
                </ul>
            </div>
    
            <!--  for contact us info -->
            <div class="footer-items">
                <h3>Contact us</h3>
                <div class="border1"></div>
                <ul>
                    <li>
                        <a class="footerLink" href="https://www.google.com/maps/preview" target="_blank">
                            <i class="fa fa-map-marker" aria-hidden="true"></i>XYZ, abc
                        </a>
                    </li>


                    <li>
                        <a class="footerLink" href="tel:+977 9862259743">
                            <i class="fa fa-phone" aria-hidden="true"></i>123456789
                        </a>
                    </li>
                        
                    <li>
                        <a class="footerLink" href="https://mail.google.com/" target="_blank">
                            <i class="fa fa-envelope" aria-hidden="true"></i>xyz@gmail.com
                        </a>
                    </li>
                </ul>
    
                <!--   for social links -->
                <div class="social-media">
                    <a href="#/"><i class="fab fa-instagram"></i></a>
                    <a href="#/"><i class="fab fa-facebook"></i></a>
                    <a href="#/"><i class="fab fa-google-plus-square"></i></a>
                </div>
            </div>
        </div>
    
        <!--   Footer Bottom start  -->
        <div class="footer-bottom">
            Copyright &copy; Trisara 2020.
        </div>
    </div>
    
    <!--   Footer Bottom end -->
</body>
</html>
