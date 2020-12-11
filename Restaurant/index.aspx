<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="pages_index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>

    <link rel="stylesheet" href="../styles/style.css"/>
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

    <section>

        <div class="main">
            <img src="../assets/main-banner.jpg" alt="">
            <div class="centered">
                <h1 class="heading">TASTE OF THE WEST</h1>
                <div class="button">
                    <a href="#/" type="button" class="seemenu">See Menu</a>
                    <a href="#/" type="button" class="seemenu seemenu2">Order Now</a>
                </div>

            </div>


            <h3 class="ourstory">Our Story</h3>

        </div>

    </section>

   
    <section class="contentSection">

        <p class="ourstoryheading">TASTY AND CRUNCHY</p>
        <p class="shortdescription shortdescription-1">Find more reasons to love life in Kathmandu visiting To Trisara, let the local sunrises and sunsets, delicious food and incredibly nice people enchant you.</p>

        <p class="shortdescription shortdescription-2">
            Great service, good food and the gorgeous views to the valley will make your visit unforgettable, while the amiable climate will only add to the overall atmosphere.
        </p>
        
    
        <div class="story rowss">
            <div class="columnss">
                <img src="../assets/11.jpg" alt="">
            </div>
            <div class="columnss">
                <img src="../assets/food1.jpg" alt="">
            </div>
           
        </div>
    
    
    
    </section>


    <section class="ourservices">

        
        <p class="bell"><i class="fas fa-concierge-bell"></i></p>
        <h3>What We Offer</h3>

        <div class="crystal-design">
          
            <div class="crystals">
                <div class="border border-1"></div>
                <div class="crystal crystal-1"><i class="fas fa-square"></i></div>
                <div class="crystal crystal-2"><i class="fas fa-square"></i></div>
                <div class="crystal crystal-3"><i class="fas fa-square"></i></div>
                <div class="border border-2"></div>
            </div>
            
        </div>
        
        

        <div class="servicerow">
            <div class="servicecolumn">
                <span  class="food-icon"><i class="fas fa-mug-hot"></i></span>
                <h2>Breakfast</h2>
                <p>Best breakfast ranging from vegan to sea food and bread & loafs. Choose from a wide variety menu</p>
            </div>
            <div class="servicecolumn">
                <span class="food-icon"><i class="fas fa-cheese"></i></span>
                <h2>Brunch</h2>
                <p>Donot worry if you have missed your breakfast. We are here to serve you our best brunch. </p>
            </div>
            <div class="servicecolumn">
                <span class="food-icon"><i class="fas fa-pizza-slice"></i></span>
                <h2>Lunch</h2>
                <p> We have introduced a cheaper and 15-minute service guarantee “fast break lunch” menu with smaller portions.</p>
            </div>
            <div class="servicecolumn">
                <span class="food-icon"><i class="fas fa-hamburger"></i></span>
                <h2>Dinner</h2>
                <p>Dinner is better when we eat together which is why we have best heavy meals for you.</p>
               
            </div>
        </div>


    </section>


    <section class="discover-menu">
    
        <div class="discover">
    
    
            <div class="discovercolumn">
    
                <div class="innercolumn">
                    <img src="../assets/discove-menu-1.jpg" alt="">
                    <img src="../assets/discove-menu-2.jpg" alt="">
                </div>
                <div class="innercolumn">
                    <img src="../assets/discove-menu-4.jpg" alt="">
                    <img src="../assets/discove-menu-3.jpg" alt="">
                </div>
    
    
            </div>
            <div class="discovercolumn disc">
    
    
                <div class="discovermenutext">
    
    
                    <div class="headings">
                        <h3><span class="first-letter" style="font-size:5rem">𝕯</span>𝖎𝖘𝖈𝖔𝖛𝖊𝖗</h3>
                        <h4 class="heading-2">MENU</h4>
                    </div>
                    <span class="snowflake"><i class="fas fa-snowflake"></i></span>
    
                    <p>For those with pure food indulgence in mind, come next door and state your desires with our ever
                        changing internationally
                        and seasonally inspired small plates. We love food, lots of different food, just like you.</p>
    
                    <a href="menu.html" class="view-full-menu">VIEW THE FULL MENU</a>
    
    
                </div>
    
            </div>
    
    
        </div>
    
    
    
    
    </section>



    <section class="parallax">

        <div class="parallax-img">

            <div class="reservation">

                <div class="content">
                    <h3>WORLD CLASS DINING</h3>
                    <p>We accept a limited number of reservations up to one month in advance for parties of up to ten guests.</p>
                    <a href="#/" class="makereservation">Make a Reservation</a>
                </div>


            </div>


        </div>



    </section>











    <!--  FOOTER START -->
    
    <div class="footer">
        <div class="inner-footer">
    
            <!--  for company name and description -->
            <div class="footer-items">
                <h1>Trisara</h1>
                <p>The mission is simple: serve delicious, affordable food that guests will want to return to week after weeks.</p>
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
                    <a href="#/">
                        <li>Indian</li>
                    </a>
                    <a href="#/">
                        <li>Chinese</li>
                    </a>
                    <a href="#/">
                        <li>Mexican</li>
                    </a>
                    <a href="#/">
                        <li>Italian</li>
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
