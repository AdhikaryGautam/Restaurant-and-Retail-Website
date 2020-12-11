<%@ Page Language="VB" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
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
    
    <div class="mainImage">
        <p>About <span class="innerSpan">Us</span></p>
    </div>


    <div class="purposeMain">
            <div class="purposeImage">
                <img src="../assets/5.jpg">
            </div>

            <div class="purposeDescription purposeDescriptionOne">
                <p class="subP"><span>Our</span> Story</p>
                <p>When this company was founded in 2012, we had no idea how revolutionary this new "Online store" would be for our customers and the retail industry. And this has only been possible because we provide amazing services at unbeatable prices.</p>
            </div>
        </div>


    <!-- START OF OUR SERVICES -->

    <div class="services-section">

        <div class="inner-width">

            <h1 class="section-title">Customer Services</h1>

            <div class="border"></div>

            <div class="services-container">

                <div class="service-box">

                    <div class="service-icon">
                    <img src="https://img.icons8.com/metro/56/000000/free-shipping.png"/>
                    </div>

                    <div class="service-title">Free Shipping</div>
                    <div class="service-desc">
                        Enjoy our free shipping service throught the year using the coupoun provided to you in your mailbox
                    </div>

                </div>

                <div class="service-box">

                    <div class="service-icon">
                        <img src="../assets/customer-service.png"/>
                    </div>

                    <div class="service-title">Customer Support</div>
                    <div class="service-desc">
                        Our customer service is available 24/7. You can call us anytime if you have any queries without hesitation
                    </div>

                </div>

                <div class="service-box">

                    <div class="service-icon">
                        <img src="../assets/credit-card.png"/>
                    </div>

                    <div class="service-title">Secured Payments</div>
                    <div class="service-desc">
                        You don't need to worry while making online payments as we ensure the privacy of your payment details
                    </div>

                </div>

              
            </div>

        </div>

    </div>

    <!-- END OF OUR SERVICES -->


    <!-- START OF PURPOSE OF WEBSITE -->

        


        <div class="layoutMain">
            
            <div class="layoutDescription">
                
                <div class="descriptionBox boxOne">
                    <div class="layoutIcon">
                        <img src="../assets/navigator.png"/>
                    </div>
                    <div class="layoutDescriptionSmall">
                        <h3>Navigable Menu</h3>
                        <p>Navigate throughout the website easily with our one click ASP.Net implemented navigable menu</p>
                    </div>
                </div>

                <div class="descriptionBox boxTwo">
                    <div class="layoutIcon">
                        <img src="../assets/contact-us.png"/>
                    </div>
                    <div class="layoutDescriptionSmall">
                        <h3>Contact Us</h3>
                        <p>Get in touch with us directly through the controls of ASP.Net</p>
                    </div>
                </div>

                <div class="descriptionBox boxThree">
                    <div class="layoutIcon">
                        <img src="../assets/shopping-bag.png"/>
                    </div>
                    <div class="layoutDescriptionSmall">
                        <h3>Shop Online</h3>
                        <p>Order your products while being at home</p>
                    </div>
                </div>

                <div class="descriptionBox boxFour">
                    <div class="layoutIcon">
                        <img src="../assets/bar-chart.png"/>
                    </div>
                    <div class="layoutDescriptionSmall">
                        <h3>Products</h3>
                        <p>Shop from wide range of products from our Products section</p>
                    </div>
                </div>

            </div>

            <div class="happyCustomers">

                <p class="mainTitle">Happy Customers</p>

                <div class="customerRow">
                    <div class="customerImgMain">
                        <div class="customerImage customerImageOne"> 
                            
                        </div>  
                    </div>

                    <div class="customerDescriptionMain">
                        <div class="customerDescription">
                            <span class="customerDescriptionSpan"><i class="fas fa-quote-left"></i></span>
                            Great service, Great clothes and FAST delivery!! Loved the dress, now buying more! Happy! Happy!
                         - Mark Weins
                        </div>
                    </div>
                </div>

                <div class="customerRow">
                    <div class="customerImgMain">
                        <div class="customerImage customerImageTwo"> 
                            
                        </div>
                    </div>

                    <div class="customerDescriptionMain">
                        <div class="customerDescription">
                            <span class="customerDescriptionSpan"><i class="fas fa-quote-left"></i></span>
                            These people helped me get two perfect pairs of custom fitted shoes when I was in a hurry to leave... - Margot Robie
                        </div>
                    </div>
                </div>



            </div>

        </div>


        <div class="purposeMain">

            <div class="purposeDescription purposeDescriptionTwo">
                <p class="subP"><span>What is our </span> Motto?</p>
                <p>Since 2012 our mission has been to help people shop online. We aim to connect all the people around the country with online retailing sites like ours and take the retailing industry to next level.</p>
            </div>

            <div class="purposeImage">
                <img src="../assets/4.jpg">
            </div>
        </div>


        


    <!-- END OF PURPOSE OF WEBSITE -->


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
