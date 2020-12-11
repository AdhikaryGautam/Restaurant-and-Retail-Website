<%@ Page Language="VB" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="pages_about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>

    <link rel="stylesheet" href="../styles/style.css"/>

    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
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

    <!-- START OF ABOUT US SECTION -->
    
    <section class="aboutUs">

        <div class="mainImage">
            <p>About <span class="innerSpan">Us</span></p>
        </div>



        <!-- START OF PURPOSE OF WEBSITE -->

        <div class="purposeMain">
            <div class="purposeImage">
                <img src="../assets/7.jpg">
            </div>

            <div class="purposeDescription purposeDescriptionOne">
                <p class="subP"><span>"O</span>ur aim is to serve the best food in the city at reasonable price"</p>
            </div>
        </div>

        <div class="purposeMain">

            <div class="purposeDescription purposeDescriptionTwo">
                <p class="subP"><span>"N</span>othing brings people together like good food
                 which is exactly what we serve here"</p>
            </div>

            <div class="purposeImage">
                <img src="../assets/1.jpg">
            </div>
        </div>


    <div class="services-section">
      <div class="inner-width">

        <h1 class="section-title">Our Layout</h1>
        <div class="border"></div>

        <div class="services-container">

          <div class="service-box">
            <div class="service-icon">
              <i class="fas fa-bars"></i>
            </div>
            <div class="service-title">Navigable menu</div>
            <div class="service-desc">
              You can easily navigate throughout the page using ASP.Net based navigational menu
            </div>
          </div>

          <div class="service-box">
            <div class="service-icon service-iconSvg">
              <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAABmJLR0QA/wD/AP+gvaeTAAADpUlEQVRoge2ZT2xURRzHP7/32kIPCsjBRF2F7UJIiCL0j8qBgwcgXEg8mnD24oFEDjXYzevaqCEo8YB/zh409eZJDzUhJobQrWBijdDdApYQICIJJFBW3vw8dLtvrfvezrzd1RL2k2x25838Zr7fzMzOnwddujzaSNrAiTOljPHlBMre6qMpURkdG86eb5M2K1IZmDhTyhhPzgFPrMi65Rnd8c5IbqF1aXZ4aYKMLyf4t3iADerJh61JciOVgbph0yCLfanVpCCdgWS0A3XGktbAVHyWfpeyzlSkMiAqo8CtBjk3zQN9q0VNTqQyMDacPe8Z3SHwNXB76aOT5kH4YvDylivtldhlddNdiVdkra6VeHx6/lihWF4cn54/Vv/8oVmJRfRNYI2IHg5mZ/tqGQ/RSvxH9buXu73P1D1/LCHm8dYkudHTJP8SkAEQ398MzKdp5INieV0FRoHXgAHAtwytoHo8P5w7Gleg2RC6VEuEssmy0X8QnL24vgI/sGRgK/biAfoQSVzZEw0Y9SIDwnMODUcNmPBd4Pk0sVXWJNafGKpcrhUU49wDnxeLvagcco1zIdmAHw0hY8S5B66zcRewzl2WPYkGPGNqBkRwnwNiXkmhyYnEf6Gwv7Lg3VsbsjTxng5mZ/uC7dsrzSotFMtzKkxh5AWks+ebxB6oir1aTfr+vb5M9fedJvXmRHkD0Y73gM15IJoHnrcJQODbjilypKmBRmtBCEdAbnZQlzVNDdSvBcsTORga+N0zZqfAl0Tbjf+FZlsJRPhl+Z5B0b2qmhcRrW6ZX4+LKxTLp4GX2iU0Dose+Ot74D6AwEjhp/lPg2L52aSYj35c6Ad2tkdiMlYHmvGZ0oSoxG6oOk1+aCBWp9WthN5eCET0i/ZJah9OR8rx6bmDIt5XwNoO6WlIUg80ncT1aMiM9NTELxr6NwZDT91dWa5QLF8DnnSTmQ6niy2vx98fpfRUI/HBTCnHfyQenG/mtHbeFZWGd6CeYXdrktywNjA5qT7w6nI69E3jS1yRju9/6rE28FuuNEJ0lXIl2LXl15iiq9OAhl40fCDpCj3bkiJH7OeAROPf0Hj8VznZiiBXrA0IsnwwD7XSG/uCIz808LaoHAQuWFY9h8hRoByTfz8p2L4HVD8G7oC8H+zO/JlUdGw4+83YYHYbInuAz0DOsvRCxAA3BM6pclLF228Gs9vyg9n3zGB2q6oeAD4BfgZuAIsqetxaY5cujyB/A+jVHuUshcwzAAAAAElFTkSuQmCC" class="imgOne">
            </div>
            <div class="service-title">Reservation</div>
            <div class="service-desc">
              Reserve a table on our restaurant with reservation section on our home page
            </div>
          </div>

          <div class="service-box">
            <div class="service-icon">
              <i class="fas fa-phone-square-alt"></i>
            </div>
            <div class="service-title">Contact</div>
            <div class="service-desc">
              Get in touch at ease with the provided details in contact section with ASP.Net controls
            </div>
          </div>

          <div class="service-box">
            <div class="service-icon service-iconSvg">
            <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
            width="36" height="36"
            viewBox="0 0 172 172"
            style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#82ccdd"><path d="M17.2,13.76c-9.46,0 -17.2,7.74 -17.2,17.2v99.76c0,9.46 7.74,17.2 17.2,17.2h55.04c5.72438,0 10.32,4.64938 10.32,10.32c0,1.06156 0.49719,2.06938 1.33031,2.71438c0.84656,0.65844 1.935,0.88687 2.96969,0.61812c0.90031,-0.22844 1.67969,-0.80625 2.15,-1.6125c0.29563,-0.52406 0.44344,-1.11531 0.43,-1.72c0,-5.67062 4.59563,-10.32 10.32,-10.32h55.04c9.46,0 17.2,-7.74 17.2,-17.2v-99.76c0,-9.46 -7.74,-17.2 -17.2,-17.2h-55.04c-5.61687,0 -10.61562,2.795 -13.76,6.9875c-3.14437,-4.1925 -8.14312,-6.9875 -13.76,-6.9875zM17.2,20.64h55.04c5.73781,0 10.32,4.58219 10.32,10.32v113.95c-2.91594,-2.27094 -6.36937,-3.87 -10.32,-3.87h-55.04c-5.73781,0 -10.32,-4.58219 -10.32,-10.32v-99.76c0,-5.73781 4.58219,-10.32 10.32,-10.32zM99.76,20.64h55.04c5.73781,0 10.32,4.58219 10.32,10.32v99.76c0,5.73781 -4.58219,10.32 -10.32,10.32h-55.04c-3.95062,0 -7.40406,1.59906 -10.32,3.87v-113.95c0,-5.73781 4.58219,-10.32 10.32,-10.32zM42.6775,30.96c-3.39969,0 -6.35594,1.51844 -8.7075,3.655c-2.35156,2.13656 -4.16562,4.81063 -5.59,7.8475c-2.84875,6.06031 -4.3,13.30313 -4.3,19.4575c0,8.76125 3.225,13.78688 6.235,16.555c1.505,1.38406 2.82188,2.28438 3.44,2.9025c0.61813,0.61813 0.645,0.55094 0.645,1.1825v27.52c0,7.43094 0.25531,11.825 1.3975,15.1575c0.56438,1.66625 1.49156,3.19813 2.9025,4.1925c1.41094,0.99438 3.07719,1.29 4.4075,1.29c1.46469,0 3.17125,-0.38969 4.515,-1.505c1.34375,-1.11531 2.16344,-2.62031 2.6875,-4.3c1.04813,-3.35937 1.29,-7.8475 1.29,-14.835v-27.52c0,-0.63156 -0.06719,-0.57781 0.5375,-1.1825c0.60469,-0.60469 1.92156,-1.42437 3.44,-2.795c3.03688,-2.74125 6.3425,-7.76687 6.3425,-16.6625c0,-6.59781 -1.59906,-13.80031 -4.6225,-19.78c-3.02344,-5.97969 -7.92812,-11.18 -14.62,-11.18zM42.6775,37.84c3.05031,0 6.07375,2.53969 8.4925,7.31c2.41875,4.77031 3.87,11.32781 3.87,16.77c0,7.44438 -1.85437,9.58094 -3.9775,11.5025c-1.06156,0.95406 -2.32469,1.81406 -3.655,3.1175c-1.33031,1.30344 -2.6875,3.50719 -2.6875,6.02v27.52c0,6.7725 -0.40312,10.88438 -0.9675,12.685c-0.28219,0.90031 -0.59125,1.11531 -0.5375,1.075c0.05375,-0.04031 0.29563,0 -0.1075,0c-0.5375,0 -0.51062,-0.05375 -0.43,0c0.08063,0.05375 -0.04031,0.05375 -0.3225,-0.7525c-0.55094,-1.6125 -1.075,-5.81844 -1.075,-13.0075v-27.52c0,-2.51281 -1.26312,-4.68969 -2.58,-6.02c-1.31687,-1.33031 -2.58,-2.24406 -3.655,-3.225c-2.15,-1.96187 -4.085,-4.09844 -4.085,-11.395c0,-5.02562 1.34375,-11.54281 3.655,-16.4475c1.15563,-2.44562 2.56656,-4.52844 3.9775,-5.805c1.41094,-1.27656 2.60688,-1.8275 4.085,-1.8275zM102.2325,41.28c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h30.96c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-30.96c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM146.9525,41.28c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h3.44c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-3.44c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM102.2325,58.48c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h30.96c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-30.96c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM146.9525,58.48c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h3.44c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-3.44c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM102.2325,75.68c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h30.96c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-30.96c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM146.9525,75.68c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h3.44c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-3.44c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM102.2325,92.88c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h30.96c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-30.96c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM146.9525,92.88c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h3.44c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-3.44c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM102.2325,110.08c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h30.96c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-30.96c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0zM146.9525,110.08c-1.89469,0.26875 -3.225,2.02906 -2.95625,3.92375c0.26875,1.89469 2.02906,3.225 3.92375,2.95625h3.44c1.23625,0.01344 2.39188,-0.63156 3.02344,-1.70656c0.61813,-1.075 0.61813,-2.39187 0,-3.46687c-0.63156,-1.075 -1.78719,-1.72 -3.02344,-1.70656h-3.44c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0c-0.1075,0 -0.215,0 -0.3225,0z"></path></g></g>
            </svg>
            </div>
            <div class="service-title">Our Menu</div>
            <div class="service-desc">
              You can toggle between three different menu items using ASP.Net based radio controls
            </div>
          </div>

          <div class="service-box">
            <div class="service-icon">
              <i class="fas fa-mobile-alt"></i>
            </div>
            <div class="service-title">Place an order</div>
            <div class="service-desc">
              Order your food without having to come here from our website
            </div>
          </div>

          <div class="service-box">
            <div class="service-icon chat">
              <i class="fas fa-comment-dots"></i>
            </div>
            <div class="service-title">Feedback</div>
            <div class="service-desc">
              Send us your feedback from the form in contact us section
            </div>
          </div>

        </div>

      </div>

    </div>



        <!-- START OF OUR CHEFS -->

        <div class="chefIntro">
            <p>𝓞𝓤𝓡 <span>𝓒𝓗𝓔𝓕𝓢</span> </p>
            <div class="designChefIntro">
                <span class="square1">
                    <i class="fas fa-square"></i>
                </span>

                <span class="square2">
                    <i class="fas fa-square"></i>
                </span>

                <span class="square3">
                    <i class="fas fa-square"></i>
                </span>
            </div>
        </div>

        <div class="ourChefs">

            <div class="chef">
                <div class="chefImage chefImage1"> 
                    
                </div>

                <div class="chefTitle">
                    <p>SHUBHA PRADHAN</p>
                </div>

                <div class="chefDescription">
                    <span class="chefDescriptionSpan"><i class="fas fa-quote-left"></i></span>
                    If you want to become a great chef, you have to work with great chefs. And that's exactly what I did.
                </div>
            </div>

            <div class="chef">
                <div class="chefImage chefImage2"> 
                    
                </div>

                <div class="chefTitle">
                    <p>MARK WEINS</p> 
                </div>

                <div class="chefDescription">
                    <span class="chefDescriptionSpan"><i class="fas fa-quote-left"></i></span>
                    If you're not the one cooking, stay out of the way and compliment the chef.
                </div>
            </div>

            <div class="chef">
                <div class="chefImage chefImage3"> 
                    
                </div>

                <div class="chefTitle">
                    <p>GAUTAM ADHIKARI</p>
                </div>

                <div class="chefDescription">
                    <span class="chefDescriptionSpan"><i class="fas fa-quote-left"></i></span>
                    If you are a chef, no matter how good a chef you are, the joy is in cooking for others
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
