<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link rel="stylesheet" href="./css/main.css"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
</head>
<body>
  
    <form id="form1" runat="server">
          <header class="header">

        <div class="company-logo">
            <a href="#default" class="logo">𝓢𝓗𝓘𝓞𝓝 𝓗𝓞𝓤𝓢𝓔</a>
        </div>
        
         <asp:Menu ID="Menu2" runat="server" BorderColor="Red" Orientation="Horizontal" CssClass="hello" StaticMenuItemStyle-HorizontalPadding="20px">
             <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/index.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Products" Value="Products" NavigateUrl="~/products.aspx"></asp:MenuItem>
                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/about.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/contact.aspx"></asp:MenuItem>
            </Items>
         </asp:Menu>

        <div class="social-icons">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-pinterest-p"></i></a>
            <a href="products.html" class="product-icon"><i class="fas fa-shopping-bag"></i><span>2</span></a>
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
                        <p>Balaju,Kathmandu</p>
                    </div>
                </div>

                <div class="box">
                    <a class="externalLink" href="tel:+977 9862259743">
                        <div class="icon">
                            <i class="fas fa-phone"></i>
                        </div>
                    </a>

                    <div class="text">
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
                        <p>johndoe@example.com</p>
                    </div>
                </div>

                <div class="social-media socialMediaBox">
                    <a href="#/"><i class="fab fa-instagram"></i></a>
                    <a href="#/"><i class="fab fa-facebook"></i></a>
                    <a href="#/"><i class="fab fa-google-plus-square"></i></a>
                </div>

            </div>


            <div class="contactForm">
                <form>
                    <h2>Send Message</h2>

                    <div class="formBox">
                        <div class="inputBox boxMargin">
                            <input type="text" name="" required="required">
                            <span>First Name</span>
                        </div>

                        <div class="inputBox">
                            <input type="text" name="" required="required">
                            <span>Last Name</span>
                        </div>
                    </div>

                    <div class="formBox">
                        <div class="inputBox boxMargin">
                            <input type="text" name="" required="required">
                            <span>Email</span>
                        </div>

                        <div class="inputBox">
                            <input type="text" name="" required="required">
                            <span>Phone Number</span>
                        </div>
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
                <h1>SHION HOUSE</h1>
                <p>The mission is simple: better services, affordable products that customer will want to buy.
                    weeks.</p>
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
                    <a href="product.html">
                        <li>Product</li>
                    </a>
                    <a href="contactUs.html">
                        <li>Contact</li>
                    </a>
                </ul>
            </div>
    
            <!--  for some other links -->
            <div class="footer-items">
                <h3>Products</h3>
                <div class="border1"></div>
                <!--for the underline -->
                <ul>
                    <a href="#/">
                        <li>Womens</li>
                    </a>
                    <a href="#/">
                        <li>Mens</li>
                    </a>
                    <a href="#/">
                        <li>Accesories</li>
                    </a>
                    <a href="#/">
                        <li>Shoes</li>
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
                            <i class="fa fa-map-marker" aria-hidden="true"></i>Lazimpat, Kathmandu
                        </a>
                    </li>
    
    
                    <li>
                        <a class="footerLink" href="tel:+977 9862259743">
                            <i class="fa fa-phone" aria-hidden="true"></i>123456789
                        </a>
                    </li>
    
                    <li>
                        <a class="footerLink" href="https://mail.google.com/" target="_blank">
                            <i class="fa fa-envelope" aria-hidden="true"></i>shion@gmail.com
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
            Copyright &copy; SHION HOUSE 2020.
        </div>
    </div>
    
    <!--   Footer Bottom end -->
    
    <!-- END OF FOOTER -->

</body>
</html>
