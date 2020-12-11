<%@ Page Language="VB" AutoEventWireup="false" CodeFile="menu.aspx.vb" Inherits="pages_menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>

    <link rel="stylesheet" href="../styles/style.css"/>

    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(function () {
            var divarr = $(".box");
            $('#rbtnsearchby input').click(function () {
                var index = $('#rbtnsearchby input').index(this);
                $(".box").hide()
                $(".box").eq(index).show();
            });
            return false;
        });
    </script>
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

    <section class="menuSection">

        <div class="mainClassNav">
            
        </div>


        <div>
            <asp:RadioButtonList runat="server" ID="rbtnsearchby" RepeatDirection="Horizontal" RepeatLayout="Table" Font-Size="Medium" AutoPostBack="false" CssClass="radioDiv" CellPadding="30" CellSpacing="15">
                <asp:ListItem Text=" Breakfast" Value="searchbyddl" Selected="True"></asp:ListItem>
                <asp:ListItem Text=" Lunch" Value="searchbyguemail"></asp:ListItem>
                <asp:ListItem Text=" Dinner" Value="searchbylastname"></asp:ListItem>
            </asp:RadioButtonList>
            <div id="searchvyddlform" runat="server" class="box">
                <h2 id="breakfast" class="breakfast">𝓑𝓡𝓔𝓐𝓚𝓕𝓐𝓢𝓣</h2>

                <!-- Photo Grid -->
                <div class="row"> 

            <div class="column">

                <div class="card_image">
                    <img src="../assets/food4.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        Spaghetti Noodles
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Spaghetti noodles and parmesan chicken, topped with MontAmore cheese and cracked pepper
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

            <div class="column">

                <div class="card_image">
                    <img src="../assets/food5.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        Juicy Beef Barbeque
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                        and Chef Adhikari's special BBQ sauce.
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

            <div class="column">

                <div class="card_image">
                    <img src="../assets/6.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        Chicken Pakoda
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Pork patty grilled and topped with grilled mushrooms and onions & served on a toasted bun layered with mayo, lettuce, tomato and pickle.
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

        </div>

            </div>

            <div id="searchbyguemailform" runat="server" style="display: none;" class="box">
                <h2 id="lunch" class="menuHeading">𝓛𝓤𝓝𝓒𝓗</h2>

                <!-- Photo Grid -->
                <div class="row"> 

                    <div class="column">

                        <div class="card_image">
                            <img src="../assets/7.jpg" >
                        </div>

                        <div class="card_content">
                            <div class="mainTitle">
                                <p class="title">
                                Chicken Burger
                                </p>
                                <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                            </div>
                            <p class="descriptionMenu">
                                Pork patty grilled and topped with mushrooms & served on a toasted bun layered with mayo and tomato.
                            </p> 
                        </div>

                        <div class="card_buttons">
                            <a href="#/">Order Now</a>
                            <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                        </div>

                    </div>

                    <div class="column">

                        <div class="card_image">
                            <img src="../assets/8.jpg" >
                        </div>

                        <div class="card_content">
                            <div class="mainTitle">
                                <p class="title">
                                Chicken Pasta
                                </p>
                                <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                            </div>
                            <p class="descriptionMenu">
                                Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                                and Chef Adhikari's special BBQ sauce.
                            </p>
                        </div>

                        <div class="card_buttons">
                            <a href="#/">Order Now</a>
                            <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                        </div>

                    </div>

                    <div class="column">

                        <div class="card_image">
                            <img src="../assets/food3.jpg" >
                        </div>

                        <div class="card_content">
                            <div class="mainTitle">
                                <p class="title">
                                Chicken Chowmein
                                </p>
                                <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                            </div>
                            <p class="descriptionMenu">
                                Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                                and Chef Adhikari's special BBQ sauce.
                            </p> 
                        </div>

                        <div class="card_buttons">
                            <a href="#/">Order Now</a>
                            <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                        </div>

                    </div>

                </div>

            </div>

            <div id="searchbylastnameform" runat="server" style="display: none; " class="box">
                <h2 id="dinner" class="menuHeading">𝓓𝓘𝓝𝓝𝓔𝓡</h2>

                <!-- Photo Grid -->
                <div class="row"> 

            <div class="column">

                <div class="card_image">
                    <img src="../assets/13.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        Black forest cake 
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                        and Chef Adhikari's special BBQ sauce.
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

            <div class="column">

                <div class="card_image">
                    <img src="../assets/9.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        French Fries
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                        and Chef Adhikari's special BBQ sauce.
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

            <div class="column">

                <div class="card_image">
                    <img src="../assets/1.jpg" >
                </div>

                <div class="card_content">
                    <div class="mainTitle">
                        <p class="title">
                        Our Special
                        </p>
                        <p class="price_span"> <span class="crossed">Rs.600</span> Rs.500</p>
                    </div>
                    <p class="descriptionMenu">
                        Slow cooked, hand-pulled juicy pork topped with homemade coleslaw
                        and Chef Adhikari's special BBQ sauce.
                    </p> 
                </div>

                <div class="card_buttons">
                    <a href="#/">Order Now</a>
                    <span class="iconSpan"><i class="far fa-heart"></i>  2.1k</span>
                </div>

            </div>

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
                    <a href="#/">
                        <li>Home</li>
                    </a>
                    <a href="#/">
                        <li>About</li>
                    </a>
                    <a href="#/">
                        <li>Menu</li>
                    </a>
                    <a href="#/">
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

    </form>

</body>
</html>
