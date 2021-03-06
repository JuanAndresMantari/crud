<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrar.aspx.cs" Inherits="Parcial.registrar" %>

<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />
<title>Cuenta de Ingreso</title>
<link href="image/favicon.png" rel="icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="clean modern and elegant corporate look eCommerce html template">
<meta name="author" content="">
<!-- CSS Part Start-->
<link rel="stylesheet" type="text/css" href="css/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="css/slideshow.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/flexslider.css" media="screen" />
<link rel="stylesheet" type="text/css" href="js/colorbox/colorbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/carousel.css" media="screen" />
<!-- CSS Part End-->
<!-- JS Part Start-->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/jquery.flexslider.js"></script>
<script type="text/javascript" src="js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/colorbox/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="js/tabs.js"></script>
<script type="text/javascript" src="js/cloud_zoom.js"></script>
<script type="text/javascript" src="js/jquery.dcjqaccordion.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="js/html5.js"></script>
<!-- JS Part End-->
<!-- Google Fonts (Droid Sans) Start -->
<link href='//fonts.googleapis.com/css?family=Droid+Sans&v1' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=&v1' rel='stylesheet' type='text/css'>
<!-- Google Fonts (Droid Sans) End -->
</head>
<body>
<div class="wrapper-box">
  <div class="main-wrapper">
    <!--Header Part Start-->
    <header id="header">
      <div class="htop">
        <div id="language"> <span>Language<b></b></span>
          <ul>
            <li><a title="English"><img src="image/flags/gb.png" alt="English" />English</a></li>
            <li><a title="Türkçe"><img src="image/flags/tr.png" alt="Türkçe" />Türkçe</a></li>
          </ul>
        </div>
        <div id="currency"> <span>Currency<b></b></span>
          <ul>
            <li> <a title="Euro">€ - Euro</a> </li>
            <li> <a title="Pound Sterling">£ - Pound Sterling</a> </li>
            <li> <a title="US Dollar"><b>$ - US Dollar</b></a> </li>
          </ul>
        </div>
        <div class="links"> <a href="login.html">Ingresar</a> <a href="register.html">Registrar</a> <a href="#" id="wishlist-total">Lista de deseos (0)</a> <a href="#">Mi cuenta</a> <a href="checkout.html">Pagar</a> </div></div>
      <section class="hsecond">
        <div id="logo"><a href="index.html"><img src="image/logo.png" title="Polishop" alt="Polishop" /></a></div>
        <div id="search">
          <div class="button-search"></div>
          <input type="text" name="search" placeholder="Search" value="" />
        </div>
        <!--Mini Shopping Cart Start-->
        <section id="cart">
          <div class="heading">
            <h4><img width="32" height="32" alt="" src="image/cart-bg.png"></h4>
            <a><span id="cart-total">2 item(s) - S/710.18</span></a> </div>
          <div class="content">
            <div class="mini-cart-info">
              <table>
                <tr>
                  <td class="image"><a href="product.html"><img src="image/product/lotto-sports-shoes-white-47x47.jpg" alt="Lotto Sports Shoes" title="Lotto Sports Shoes" /></a></td>
                  <td class="name"><a href="product.html">Lotto Sports Shoes</a></td>
                  <td class="quantity">x&nbsp;1</td>
                  <td class="total">S/589.50</td>
                  <td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove" /></td>
                </tr>
                <tr>
                  <td class="image"><a href="product.html"><img src="image/product/iphone_1-47x47.jpg" alt="iPhone 4s" title="iPhone 4s" /></a></td>
                  <td class="name"><a href="product.html">iPhone 4s</a></td>
                  <td class="quantity">x&nbsp;1</td>
                  <td class="total">S/120.68</td>
                  <td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove" /></td>
                </tr>
              </table>
            </div>
            <div class="mini-cart-total">
              <table>
                <tr>
                  <td class="right"><b>Sub-Total:</b></td>
                  <td class="right">S/601.00</td>
                </tr>
                <tr>
                  <td class="right"><b>Eco Tax (-2.00):</b></td>
                  <td class="right">S/4.00</td>
                </tr>
                <tr>
                  <td class="right"><b>VAT (17.5%):</b></td>
                  <td class="right">S/105.18</td>
                </tr>
                <tr>
                  <td class="right"><b>Total:</b></td>
                  <td class="right">S/710.18</td>
                </tr>
              </table>
            </div>
            <div class="checkout"><a class="button" href="cart.html">View Cart</a> &nbsp; <a class="button" href="checkout.html">Checkout</a></div>
          </div>
        </section>
        <!--Mini Shopping Cart End-->
        <div class="clear"></div>
      </section>
      <!--Top Menu(Horizontal Categories) Start-->
      <nav id="menu">
        <ul>
          <li class="home"><a title="Home" href="index.html"><span>Home</span></a></li>
          <li class="categories_hor"><a>Categorias</a>
            <div>
              <div class="column"> <a href="category.html">Electronica</a>
                <div>
                  <ul>
                    <li><a href="category.html">Laptops (0)</a></li>
                    <li><a href="category.html">Desktops (0)</a></li>
                    <li><a href="category.html">Componentes (1)</a></li>
                    <li><a href="category.html">Software (1)</a></li>
                    <li><a href="category.html">Telefonos &amp; PDAs (4)</a></li>
                    <li><a href="category.html">Camaras (2)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Joyas</a>
                <div>
                  <ul>
                    <li><a href="category.html">Joyas Niños (0)</a></li>
                    <li><a href="category.html">Joyas Varones (1)</a></li>
                    <li><a href="category.html">Joyas Mujeres (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Zapatos</a>
                <div>
                  <ul>
                    <li><a href="category.html">Zapatos Niños (1)</a></li>
                    <li><a href="category.html">Zapatos Varones (2)</a></li>
                    <li><a href="category.html">Zapatos Mujeres (1)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Ropa</a>
                <div>
                  <ul>
                    <li><a href="category.html">Varones (1)</a></li>
                    <li><a href="category.html">Mujeres (1)</a></li>
                    <li><a href="category.html">Niños (0)</a></li>
                    <li><a href="category.html">Niñas (0)</a></li>
                    <li><a href="category.html">Accesorios (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Niños</a>
                <div>
                  <ul>
                    <li><a href="category.html">Juguetes Niños (0)</a></li>
                    <li><a href="category.html">Juegos (1)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Relojes</a>
                <div>
                  <ul>
                    <li><a href="category.html">Relojes Mujeres (1)</a></li>
                    <li><a href="category.html">Relojes Varones (0)</a></li>
                    <li><a href="category.html">Relojes Niños (1)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Deporte</a>
                <div>
                  <ul>
                    <li><a href="category.html">Deporte Mujeres(1)</a></li>
                    <li><a href="category.html">Deporte Niños (0)</a></li>
                    <li><a href="category.html">Deporte Varones (1)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Salud</a>
                <div>
                  <ul>
                    <li><a href="category.html">Medicinas (5)</a></li>
                    <li><a href="category.html">Higiene (5)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Muebles</a>
                <div>
                  <ul>
                    <li><a href="category.html">Muebles Dormitorio (0)</a></li>
                    <li><a href="category.html">Muebles Dormitorio para niños (0)</a></li>
                    <li><a href="category.html">Muebles Cocina (1)</a></li>
                    <li><a href="category.html">Muebles de Vidrio (0)</a></li>
                    <li><a href="category.html">Muebles Meza (1)</a></li>
                    <li><a href="category.html">Muebles Pared (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"><a href="category.html">Libros</a>
                <div>
                  <ul>
                    <li><a href="category.html">Libros Auditivos (1)</a></li>
                    <li><a href="category.html">Comedia Libros (1)</a></li>
                    <li><a href="category.html">Comics Libros (0)</a></li>
                    <li><a href="category.html">Computadoras Libros (1)</a></li>
                    <li><a href="category.html">Ingles Libros (1)</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </li>
          <!-- <li><a target="_blank" href="#">Headers</a>
            <div>
              <ul>
                <li><a href="index.html">Header Style 1</a></li>
                <li><a href="header-footer-2.html">Header Style 2</a></li>
                <li><a href="header-footer-3.html">Header Style 3</a></li>
              </ul>
            </div>
          </li> -->
          <!-- <li><a target="_blank" href="#">Menus</a>
            <div>
              <ul>
                <li><a href="index.html">Horizontal Categories</a></li>
                <li><a href="header-footer-2.html">Vertical Categories</a></li>
                <li><a href="header-footer-3.html">Simple Categories</a></li>
              </ul>
            </div>
          </li> -->
          <!-- <li><a target="_blank" href="#">Sliders</a>
            <div>
              <ul>
                <li><a href="index.html">Nivo Slider</a></li>
                <li><a href="header-footer-2.html">Flex Slider</a></li>
              </ul>
            </div>
          </li> -->
          <!-- <li><a target="_blank" href="#">Footers</a>
            <div>
              <ul>
                <li><a href="index.html">Footer Style 1</a></li>
                <li><a href="header-footer-2.html">Footer Style 2</a></li>
                <li><a href="header-footer-3.html">Footer Style 3</a></li>
              </ul>
            </div>
          </li> -->
          <!-- <li><a href="">Custom Block</a>
            <div class="custom_block">
              <ul>
                <li>
                  <table border="0" cellpadding="0" cellspacing="0" style="width: 500px;">
                    <tbody>
                      <tr>
                        <td><h3>You can insert any content here.</h3>
                          <p>&nbsp;</p></td>
                      </tr>
                      <tr>
                        <td><strong><img alt="responsive" src="image/product/responsive.jpg" style="width: 250px; height: 150px; border-width: 0px; border-style: solid; float: left; margin-left: 10px; margin-right: 10px;" />PaparazziTeam</strong> is simply dummy text of the printing and typesetting industry. PaparazziTeam has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing.</td>
                      </tr>
                    </tbody>
                  </table>
                </li>
              </ul>
            </div>
          </li> -->
          <li><a>Mi cuenta</a>
            <div>
              <ul>
                <li><a href="#">Mi cuenta</a></li>
                <li><a href="#">Historial Ordenes</a></li>
                <li><a href="#" id="wishlist-total">Deseo (0)</a></li>
                <li><a href="#">Periodico</a></li>
              </ul>
            </div>
          </li>
          <li><a>Información</a>
            <div>
              <ul>
                <li><a href="about-us.html">Sobre Nosotros</a></li>
                <li><a href="about-us.html">Informacion Delivery</a></li>
                <li><a href="about-us.html">Politicas de Privacidad</a></li>
                <li><a href="elements.html">Elementos</a></li>
              </ul>
            </div>
          </li>
          <li><a href="contact-us.html">Contactenos</a></li>
        </ul>
      </nav>
      <!--Top Menu(Horizontal Categories) End-->
      <!-- Mobile Menu Start-->
      <nav id="menu" class="m-menu"> <span>Menu</span>
        <ul>
          <li class="categories"><a>Categorias</a>
            <div>
              <div class="column"> <a href="category.html">Electronics</a>
                <div>
                  <ul>
                    <li><a href="category.html">Laptops (0)</a></li>
                    <li><a href="category.html">Desktops (0)</a></li>
                    <li><a href="category.html">Components (1)</a></li>
                    <li><a href="category.html">Software (1)</a></li>
                    <li><a href="category.html">Phones &amp; PDAs (4)</a></li>
                    <li><a href="category.html">Cameras (2)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Jewellery</a>
                <div>
                  <ul>
                    <li><a href="category.html">Children's Jewellery (0)</a></li>
                    <li><a href="category.html">Men's Jewellery (1)</a></li>
                    <li><a href="category.html">Women's Jewellery (0)</a></li>
                    <li><a href="category.html">Sample Test (0)</a></li>
                    <li><a href="category.html">Sample Test11 (0)</a></li>
                    <li><a href="category.html">Sample Test12 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Shoes</a>
                <div>
                  <ul>
                    <li><a href="category.html">Children's Shoes (1)</a></li>
                    <li><a href="category.html">Men's Shoes (2)</a></li>
                    <li><a href="category.html">Women's Shoes (1)</a></li>
                    <li><a href="category.html">Test Sample (0)</a></li>
                    <li><a href="category.html">Test Sample1 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Clothing</a>
                <div>
                  <ul>
                    <li><a href="category.html">Men (1)</a></li>
                    <li><a href="category.html">Women (1)</a></li>
                    <li><a href="category.html">Boys (0)</a></li>
                    <li><a href="category.html">Girls (0)</a></li>
                    <li><a href="category.html">Accessories (0)</a></li>
                    <li><a href="category.html">Sample Test21 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Kids</a>
                <div>
                  <ul>
                    <li><a href="category.html">Toys Kids (0)</a></li>
                    <li><a href="category.html">Games (1)</a></li>
                    <li><a href="category.html">Sample Test22 (0)</a></li>
                    <li><a href="category.html">Sample Test15 (1)</a></li>
                    <li><a href="category.html">Sample Kids (1)</a></li>
                    <li><a href="category.html">Sample Test6 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Watches</a>
                <div>
                  <ul>
                    <li><a href="category.html">Women's Watches (1)</a></li>
                    <li><a href="category.html">Men's Watches (0)</a></li>
                    <li><a href="category.html">Children's Watches (1)</a></li>
                    <li><a href="category.html">Sample16 (0)</a></li>
                    <li><a href="category.html">Sample17 (0)</a></li>
                    <li><a href="category.html">test 18 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Sports</a>
                <div>
                  <ul>
                    <li><a href="category.html">Women's Sports (1)</a></li>
                    <li><a href="category.html">Children's Sports (0)</a></li>
                    <li><a href="category.html">Men's Sports (1)</a></li>
                    <li><a href="category.html">test 7 (0)</a></li>
                    <li><a href="category.html">Sample 8 (0)</a></li>
                    <li><a href="category.html">test 9 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Health</a>
                <div>
                  <ul>
                    <li><a href="category.html">Sample Test1 (1)</a></li>
                    <li><a href="category.html">Sample Test2 (0)</a></li>
                    <li><a href="category.html">test 20 (0)</a></li>
                    <li><a href="category.html">test 21 (0)</a></li>
                    <li><a href="category.html">test 22 (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"> <a href="category.html">Furniture</a>
                <div>
                  <ul>
                    <li><a href="category.html">Bedrooms Furniture (0)</a></li>
                    <li><a href="category.html">Kidsrooms furniture (0)</a></li>
                    <li><a href="category.html">Kitchen Furniture (1)</a></li>
                    <li><a href="category.html">Showcase Furniture (0)</a></li>
                    <li><a href="category.html">Table Furniture (1)</a></li>
                    <li><a href="category.html">Wall Furniture (0)</a></li>
                  </ul>
                </div>
              </div>
              <div class="column"><a href="category.html">Books</a>
                <div>
                  <ul>
                    <li><a href="category.html">Audio Books (1)</a></li>
                    <li><a href="category.html">Comedy Book (1)</a></li>
                    <li><a href="category.html">Comics Books (0)</a></li>
                    <li><a href="category.html">Computer Book (1)</a></li>
                    <li><a href="category.html">Cookies Books (0)</a></li>
                    <li><a href="category.html">English Books (1)</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </nav>
      <!-- Mobile Menu End-->
    </header>
    <!--Header Part End-->
    <div id="container">
      <!--Left Part-->
      <div id="column-left">
        <div class="box">
          <div class="box-heading">Cuenta</div>
          <div class="box-content">
            <ul class="list-item">
              <li><a href="login.html">Ingresar</a></li>
              <li><a href="register.html">Registrar</a></li>
              <li><a href="#">¿Olvidó su contraseña?</a></li>
              <li><a href="#">Mi cuenta</a></li>
              <li><a href="#">Lista de deseos</a></li>
              <li><a href="#">Historial de pedidos</a></li>
              <li><a href="#">Descargas</a></li>
              <li><a href="#">Devoluciones</a></li>
              <li><a href="#">Transacciones</a></li>
              <li><a href="#">Boletín Informativo</a></li>
            </ul>
          </div>
        </div>
      </div>
      <!--Left End-->
      <!--Middle Part Start-->
      <div id="content">
        <!--Breadcrumb Part Start-->
        <div class="breadcrumb"> <a href="index.html">Home</a> » <a href="#">Account</a> » <a href="login.html">Login</a> </div>
        <!--Breadcrumb Part End-->
        <h1>Ingresa tus Datos para Registrarte</h1>
        <div class="login-content">
             <form id="form1" runat="server">
          <div class="left">
            <h2>Nueva Cuenta</h2>
            <div class="content">
                
                <b>Nombres:</b><br>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br>
                <br>
                <b>DNI:</b><br>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br>
                <br>
                <b>Correo Electronico:</b><br>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br>
              </div>
          
          </div>
          <div class="right">
           
              <div class="content">
                  <br />
                <b>Sexo:</b><br />
                  <asp:RadioButton ID="RadioButton1" runat="server" GroupName="sexo" Text="Masculino" ValidationGroup="sexo" />
                  <asp:RadioButton ID="RadioButton2" runat="server" GroupName="sexo" Text="Femenino" />
                  <br />
                  <br />
                <b>Nombre de Usuario:</b><br>
                &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br>
                <br>
                <b>Contraseña:</b><br>
                &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                  <br />
                  <br />
                &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Siguiente" />
              </div>
            
          </div>
             </form>
        </div>
      </div>
      <!--Middle Part End-->
      <div class="clear"></div>
    </div>
  </div>
  <!--Footer Part Start-->
  <footer id="footer">
    <div class="fpart-inner">
      
      <div class="column">
        <h3>Información</h3>
        <ul>
          <li><a href="about-us.html">Sobre Nosotros</a></li>
          <li><a href="about-us.html">Informacion Delivery</a></li>
          <li><a href="about-us.html">Politicas de Privacidad</a></li>
          <li><a href="elements.html">Elementos</a></li>
        </ul>
      </div>
      <div class="column">
        <h3>Servicio Al cliente</h3>
        <ul>
          <li><a href="contact-us.html">Contactenos</a></li>
          <li><a href="#">Regresar</a></li>
          <li><a href="sitemap.html">Mapa del sitio</a></li>
        </ul>
      </div>
      <div class="column">
        <h3>Extras</h3>
        <ul>
          <li><a href="#">Marcas</a></li>
          <li><a href="#">Vouchers de Regalo</a></li>
          <li><a href="#">Afiliados</a></li>
          <li><a href="#">Especiales</a></li>
        </ul>
      </div>
      <div class="column">
        <h3>Mi cuenta</h3>
        <ul>
          <li><a href="#">Mi cuenta</a></li>
          <li><a href="#">Historial</a></li>
          <li><a href="#">Lista de deseos</a></li>
          <li><a href="#">Noticias</a></li>
        </ul>
      </div>
      <!-- Contact Details Start-->
      <div class="contact contact_icon">
        <h3>Contactenos</h3>
        <ul>
          <li class="address">Pichanaki, Jr 1ro de mayo 726</li>
          <li class="mobile">+51 930292619</li>
          <li class="fax">+51 930292619</li>
          <li class="email"><a href="mailto:info@paparazziteam.com">info@paparazziteam.net</a></li>
        </ul>
      </div>
      <!-- Contact Details End-->
      <div class="clear"></div>
      <div id="powered">
        <!-- Payment Images Icon Start-->
        <div class="payments_types part3"> <img src="image/payment_paypal.png" alt="paypal" title="PayPal"> <img src="image/payment_american.png" alt="american-express" title="American Express"> <img src="image/payment_2checkout.png" alt="2checkout" title="2checkout"> <img src="image/payment_maestro.png" alt="maestro" title="Maestro"> <img src="image/payment_discover.png" alt="discover" title="Discover"> </div>
        <!-- Payment Images Icon End-->
        <!-- Powered by Text Start-->
        <div class="powered_text part3">
          <p>PaparazziTeam © 2021<br />
        </div>
        <!-- Powered by Text End-->
        <!-- Follow Social Icons Start-->
        <div class="social part3"> <a href="http://facebook.com/paparazziteamYT" target="_blank"><img src="image/facebook.png" alt="Facebook" title="Facebook"></a> <a href="https://twitter.com/#!/paparazziteamYT" target="_blank"><img src="image/twitter.png" alt="Twitter" title="Twitter"> </a> <a href="#" target="_blank"> <img src="image/googleplus.png" alt="Google+" title="Google+"> </a> <a href="#" target="_blank"> <img src="image/pinterest.png" alt="Pinterest" title="Pinterest"> </a> <a href="#" target="_blank"> <img src="image/rss.png" alt="RSS" title="RSS"> </a> <a href="http://www.vimeo.com/#" target="_blank"> <img src="image/vimeo.png" alt="Vimeo" title="Vimeo"> </a> </div>
        <!-- Follow Social Icons End-->
        <div class="clear"></div>
      </div>
      <!-- Back to Top Button Start-->
      <div class="back-to-top" id="back-top"><a title="Back to Top" href="javascript:void(0)" class="backtotop">Top</a></div>
      <!-- Back to Top Button End-->
    </div>
  </footer>
  <!--Footer Part End-->
</div>
</body>
</html>
