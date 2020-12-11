<%@ Page Language="VB" AutoEventWireup="false" CodeFile="products.aspx.vb" Inherits="products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Products</title>
    <link rel="stylesheet" href="./css/main.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
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

    <section class="productSection">

        <div class="mainRow">

            <div class="mainProduct">
                <img src="../assets/16.jpg">
                <div class="divParagraph">
                    <a href="#womensItems" class="active productLink">
                        <p class="headingParagraph smallParagraphOne">Women's fashion</p>
                        <p class="subParagraph smallParagraphTwo">123 ITEMS</p>
                    </a>
                </div>
            </div>

            <div class="smallProduct">
                <div class="firstRow">
                    <div class="firstRowOne">
                        <a href="#accessories" class="productLink">
                            <p class="smallParagraphOne">Accessories</p>
                            <p class="smallParagraphTwo">334 ITEMS</p>
                        </a>
                    </div>

                    <div class="firstRowTwo">
                        <a href="#mensItems" class="productLink">
                            <p class="smallParagraphOne">Men's fashion</p>
                            <p class="smallParagraphTwo">222 ITEMS</p>
                        </a>
                    </div>
                </div>

                <div class="secondRow">
                    <div class="secondRowOne">
                        <a href="#/" class="productLink">
                            <p class="smallParagraphOne">Kid's fashion</p>
                            <p class="smallParagraphTwo">112 ITEMS</p>
                        </a>
                    </div>

                    <div class="secondRowTwo">
                        <a href="#/" class="productLink">
                            <p class="smallParagraphOne">Cosmetics</p>
                            <p class="smallParagraphTwo">555 ITEMS</p>
                        </a>
                    </div>
                </div>
            </div>

        </div>

    </section>

    <div class="panelControl">
        <asp:RadioButtonList runat="server" ID="rbtnsearchby" RepeatDirection="Horizontal" RepeatLayout="Table" Font-Size="Medium" AutoPostBack="false" CssClass="radioDiv" CellPadding="30" CellSpacing="15">
            <asp:ListItem Text=" Women's Items" Value="womensitems" ></asp:ListItem>
            <asp:ListItem Text=" Men's Items" Value="mensitems" Selected="True"></asp:ListItem>
            <asp:ListItem Text=" Accessories" Value="accessories"></asp:ListItem>
        </asp:RadioButtonList>


        <div id="womensitems" runat="server" class="box" style="display:none">

            <div class="new-arrival">

        <div class="heading-new-arrival">

            <p class="productTitle" id="womensItems">Women's Items</p>

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
            
                    <img src="../assets/women-perfume.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Perfume</a>
            
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
    </div>
        </div>

        <div id="mensitems" runat="server" class="box">
            <div class="new-arrival">

        <div class="heading-new-arrival">

            <p class="productTitle" id="mensItems">Men's Clothing</p>

        </div>
        
        <div class="new-arrival-rows">
    
            <div class="new-arrival-column">
    
                <div class="product-card">
    
                    <img src="../assets/men-shoes.jpg" alt="">

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
            
                    <img src="../assets/men-watch.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Watch</a>
            
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
    </div>
        </div>
        <div id="accessories" runat="server" style="display: none;"  class="box">
            <div class="new-arrival">

        <div class="heading-new-arrival">

            <p class="productTitle" id="accessories">Accessories</p>

        </div>
        
        <div class="new-arrival-rows">
    
            <div class="new-arrival-column">
    
                <div class="product-card">
    
                    <img src="../assets/bracelet.jpg" alt="">

                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
    
                    <div class="card-body">
    
                        <a href="#/" class="product-name">Bracelets</a>

                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i></span>

                        <p class="price">$ 200.0</p>

                    </div>
    
                </div>
    
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/earrings.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Earring</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 100.0</p>
            
                    </div>
            
                </div>
            
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/bags.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Bag</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 100.0</p>
            
                    </div>
            
                </div>
            
            </div>


            <div class="new-arrival-column">
            
                <div class="product-card">
            
                    <img src="../assets/sunglasses.jpg" alt="">
            
                    <span class="bag"><i class="fas fa-shopping-bag"></i></span>
            
                    <div class="card-body">
            
                        <a href="#/" class="product-name">Sunglass</a>
            
                        <span class="rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i></span>
            
                        <p class="price">$ 400.0</p>
            
                    </div>
            
                </div>
            
            </div>
    
        </div>
    </div>
        </div>

    </div>

    
<!--  FOOTER START -->

<div class="footer" id="footerProducts">
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

    </form>


     


    

    

    



</body>
</html>
