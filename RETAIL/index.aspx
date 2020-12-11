<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SHION HOUSE</title>
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



     <!-- MAIN-BANNER -->


    <section class="big-pictures">


            <div class="main-banner-rows">

                <div class="main-banner-column main-banner-1">
                    
                </div>
                <div class="main-banner-column main-banner-2">

                    <div class="image-text">

                        <h1>𝒞𝒪𝒩𝒬𝒰𝐸𝑅 𝐹𝑅𝒪𝑀 𝒲𝐼𝒯𝐻𝐼𝒩</h1>


                        <a href="./products.html">Shop Now</a>

                    </div>
                   
                </div>
            
            </div>

    </section>


    <!-- END OF MAIN-BANNER -->



    <!-- START OF IMAGE COLLECTIONS -->

    <section class="images">


        <div class="images-rows">
        
            <div class="images-column">

                <div class="product-image">

                    <img src="../assets/product-2.jpg" alt="">

                    <div class="shop-now">

                        <a href="./products.html" class="shop-now-buttons">Shop Now</a>

                    </div>

                    <div class="overlay">
                        <div class="text">JACKETS</div>
                    </div>


                </div>
        
            </div>

            <div class="images-column">
        
                <div class="product-image">
        
                    <img src="../assets/product-1.jpg" alt="">


                    <div class="shop-now">
                    
                        <a href="./products.html" class="shop-now-buttons">Shop Now</a>
                    
                    </div>

                    <div class="overlay">
                        <div class="text">WATCHES</div>
                    </div>
        
                </div>
        
            </div>


            <div class="images-column">
            
                <div class="product-image">
            
                    <img src="../assets/product-3.jpg" alt="">


                    <div class="shop-now">
                    
                        <a href="./products.html" class="shop-now-buttons">Shop Now</a>
                    
                    </div>

                    <div class="overlay">
                        <div class="text">HOODIES</div>
                    </div>
            
                </div>
            
            </div>


            <div class="images-column">
            
                <div class="product-image">
            
                    <img src="../assets/product-4.jpg" alt="">

                    <div class="shop-now">
                    
                        <a href="./products.html" class="shop-now-buttons">Shop Now</a>
                    
                    </div>

                    <div class="overlay">
                        <div class="text">SHOES</div>
                    </div>
            
                </div>
            
            </div>
        
        </div>


    </section>




    <!-- END OF IMAGE COLLECTION -->



    <!-- START OF NEW ARRIVAL -->



    <section class="new-arrival">
    
    
        <div class="heading-new-arrival">

            <p>NEW <br> ARRIVAL</p>

        </div>

        <div class="new-arrival-rows">
    
            <div class="new-arrival-column">
    
                <div class="product-card">
    
                    <img src="../assets/new-arrival-1.jpg" alt="">

                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
    
                    <div class="card-body">
    
                        <a href="#/" class="product-name">Shoes</a>

                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i></span>

                        <p class="price">$ 200.0</p>

                    </div>
    
                </div>
    
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/new-arrival-2.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Sweater</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 100.0</p>
            
                    </div>
            
                </div>
            
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/new-arrival-3.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Shirt</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 100.0</p>
            
                    </div>
            
                </div>
            
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/new-arrival-4.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Suit</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 400.0</p>
            
                    </div>
            
                </div>
            
            </div>
    
        </div>
    
    
    </section>

    <!-- END OF NEW ARRIVAL -->

    <!-- DESCRIPTION -->
    
    
<section class="discover-menu">

    <div class="discover">


        <div class="discovercolumn">

           <img src="../assets/description.jpg
           " alt="">


        </div>
        <div class="discovercolumn disc">


            <div class="discovermenutext">


                <div class="headings">
                    <h3><span class="first-letter" style="font-size:5rem">𝕯</span>𝖎𝖘𝖈𝖔𝖛𝖊𝖗</h3>
                    <h4 class="heading-2">CLOTHES</h4>
                </div>
                <span class="snowflake"><i class="fas fa-snowflake"></i></span>

                <p>It started as five friends on a snowboard mission - Inspiration and enthusiasm plus $200 apiece, equaled the start of
                Canopy. It was created on a shared love of surf, art, travel, skate, and music. We wanted to draw our own line – and
                it’s a good thing too, because coming from New Jersey, there was certainly no line to follow..</p>

                <a href="./products.html" class="view-full-menu">VIEW THE PRODUCT</a>


            </div>

        </div>


    </div>




</section>
    
    
    
    
    <!-- END OF DESCRIPTION -->

    <!-- PARALLAX EFFECT -->
    <section class="parallax-effect">


        <div class="image">

            <div class="image-content">

                <h3>COLLECTION HOUSES <br> OUR FIRST-EVER</h3>
                
                <a href="./about.aspx" class="about-us-button">About Us</a>

            </div>

        </div>

    </section>

<!-- END OF PARALLAX EFFECT -->







    


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
