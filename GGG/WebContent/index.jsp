
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="UTF-8"%>
<head>
    <title></title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/grid.css" type="text/css" media="screen"> 
    <script src="js/jquery-1.6.2.min.js" type="text/javascript"></script>
    <script src="js/jquery.galleriffic.js" type="text/javascript"></script>
    <script src="js/jquery.opacityrollover.js" type="text/javascript"></script>      
   <!--[if lt IE 7]>
        <div style=' clear: both; text-align:center; position: relative;'>
            <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"  alt="" /></a>
        </div>
   <![endif]-->
    <!--[if lt IE 9]>
         <script type="text/javascript" src="js/html5.js"></script>
        <link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
   <![endif]-->
   <style>
      #img-indent frame{
         width: 200px;
         hight: 120px;
      }
   </style>
</head>
<body id="page1">
   <!--==============================header=================================-->
    <header>
       <div class="row-1">
           <div class="main">
               <div class="container_12">
                   <div class="grid_12">
                       <nav>
                            <ul class="menu">
                                <li><a class="active" href="index.jsp">About Us</a></li>
                                <li><a href="SearchUser.jsp">Search User</a></li>
                                <li><a href="catalogue.do">Catalogue</a></li>
                                <li><a href="list.do">Pricing</a></li>
                                <li><a href="Mypage.do">My page</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="row-2">
           <div class="main">
               <div class="container_12">
                   <div class="grid_9">
                       <h1>
                            <a class="logo" href="index.jsp">G<strong>G</strong>G</a>
                            <span>roup</span>
                        </h1>
                    </div>
                    <div class="grid_3">
                       <form id="search-form" method="post" enctype="multipart/form-data">
                          <fieldset>	
                                <div class="search-field">
	                                
                                    <select class="search-op" name="opt" >
										<option value="0">제목</option>
										<option value="1">내용</option>
										<option value="2">작성자</option>
									</select>
                                    <input type="text" name="condition" />
                                    
                                    <a class="search-button" href="list.do"><span>search</span></a>	
                                </div>						
                            </fieldset>
                        </form>
                     </div>
                     <div class="clear"></div>
                </div>
            </div>
        </div>       
    </header><div class="ic">More Website Templates  @ TemplateMonster.com - August22nd 2011!</div>
    
<!-- content -->
    <section id="content">
        <div class="bg-top">
           <div class="bg-top-2">
                <div class="bg">
                    <div class="bg-top-shadow">
                        <div class="main">
                            <div class="gallery p3">
                               <div class="wrapper indent-bot">
                                    <div id="gallery" class="content">
                                       <div class="wrapper">
                                           <div class="slideshow-container">
                                                <div id="slideshow" class="slideshow"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="thumbs" class="navigation">
                                        <ul class="thumbs noscript">
                                            <li>
                                                <a class="thumb" href="images/gallery-img1.jpg" title=""> <img src="images/thumb-1.jpg" alt="" /><span></span> </a>
                                            </li> 
                                            <li>
                                                <a class="thumb" href="images/gallery-img2.jpg" title=""> <img src="images/thumb-2.jpg" alt="" /> <span></span></a>
                                            </li> 
                                            <li>
                                                <a class="thumb" href="images/gallery-img3.jpg" title=""> <img src="images/thumb-3.jpg" alt="" /> <span></span></a>
                                            </li> 
                                            <li>
                                                <a class="thumb" href="images/gallery-img4.jpg" title=""> <img src="images/thumb-4.jpg" alt="" /> <span></span></a>
                                            </li> 
                                            <li>
                                                <a class="thumb" href="images/gallery-img5.jpg" title=""> <img src="images/thumb-5.jpg" alt="" /> <span></span></a>
                                            </li> 
                                            <li>
                                                <a class="thumb" href="images/gallery-img6.jpg" title=""> <img src="images/thumb-6.jpg" alt="" /> <span></span></a>
                                            </li>           
                                        </ul>
                                    </div>
                                </div>
                                <div class="inner">
                                    <div class="wrapper">
                                        <span class="title img-indent3">HELLO!</span>
                                        <div class="extra-wrap indent-top2">
                                           <strong>We're a website</strong>where you can rent and sell furniture nearby for your kids. Buying furniture for a room where you won't live for a few years is a great fit for customers who want to rent it.
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="container_12">
                               <div class="wrapper">
                                   <article class="grid_12">
                                       <h3 class="color-1">Our Services List</h3>
                                        <div class="wrapper">
                                           <article class="grid_6 alpha">
                                                <figure class="img-indent frame"><img src="images/table.jpg" alt="" width="200px" height="120px" /></figure>
                                                <div class="extra-wrap">
                                                    <div class="indent-top">
                                                        <ul class="list-1">
                                                             <li><a href="#">GPS Service </a></li>
                                                             <li class="last"><a href="#">Hot Furniture</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </article>
                                            <article class="grid_6 omega">
                                                <figure class="img-indent frame"><img src="images/table1.jpg" alt="" width="200px" height="120px" /></figure>
                                                <div class="extra-wrap">
                                                    <div class="indent-top">
                                                        <ul class="list-1">
                                                           <li><a href="#">Furniture sales </a></li>
                                                             <li class="last"><a href="#">Price of furniture</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </article>
                                        </div>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>   
        </div>
        <div class="bg-bot">
           <div class="main">
               <div class="container_12">
                   <div class="wrapper">
                       <article class="grid_4">
                           <h3 class="prev-indent-bot">About Us</h3>
                            <p class="prev-indent-bot">Hello, I'm GaGuGroup.
                        With the love and interest of Jeju residents these days,
                        We're getting more and more inquiries!
                        Unfortunately, there is a limit to the rental product in Jeju Island.
                        Here's the announcement.
                        Currently, only the product can be delivered to Jeju Island at the Korea Furniture Association.
                        I'll ask for your information when I apply for rental.
                        If you search the product name on the homepage,
                        You can check the size and details :)
                        Additional freight charges may be incurred when shipping to Jeju Island
                     </p>
                        </article>
                        <article class="grid_4">
                           <h3 class="prev-indent-bot">Testimonials</h3>
                            <div class="quote">
                               <p class="prev-indent-bot">At vero eos et accusamus et iusto odio tium voluptatum deleniti atque corrupti quos<br> dolores et quas molestias excepturi sint occaecati cupiditate.</p>
                                <h5>James Reese</h5>
                                Managing Director
                            </div>
                        </article>
                        <article class="grid_4">
                           <h3 class="prev-indent-bot">What is New?</h3>
                            <time class="tdate-1" datetime="2011-08-15"><a class="link" href="#">15.08.2011</a></time>
                            <p class="prev-indent-bot">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.</p>
                            <time class="tdate-1" datetime="2011-08-11"><a class="link" href="#">11.08.2011</a></time>
                            Totam rem aperiam, eaque ipsa quae ab illo inven tore veritatis et quasi architecto.
                        </article>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
   <!--==============================footer=================================-->
        <footer>
        <div class="main">
           <div class="container_12">
               <div class="wrapper">
                   <div class="grid_4">
                       <div>GGG &copy; 2019 <a class="link color-3" href="#">GGG Project</a></div>
                        <div><a rel="nofollow" target="_blank" href="https://github.com/jinhoon227/GGGProject">GGG OpenSource</a> using TemplateMonster.com</div>
                        <!-- {%FOOTER_LINK} -->
                    </div>
                    <div class="grid_4">
                       <span class="phone-numb"><span>+1(800)</span> 123-1234</span>
                    </div>
                    <div class="grid_4">
                       <ul class="list-services">
                           <li><a href="https://github.com/jinhoon227/GGGProject"></a></li>
                            <li><a class="item-2" href="https://github.com/jinhoon227/GGGProject"></a></li>
                            <li><a class="item-3" href="https://github.com/jinhoon227/GGGProject"></a></li>
                            <li><a class="item-4" href="https://github.com/jinhoon227/GGGProject"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script src="./js/allui.js"></script> 
    <script type="text/javascript">
         $(window).load(function() {
         // We only want these styles applied when javascript is enabled
         $('div.navigation').css({'width' : '320px', 'float' : 'right'});
         $('div.content').css('display', 'block');
   
         // Initially set opacity on thumbs and add
         // additional styling for hover effect on thumbs
         var onMouseOutOpacity = 0.5;
         $('#thumbs ul.thumbs li span').opacityrollover({
            mouseOutOpacity:   onMouseOutOpacity,
            mouseOverOpacity:  0.0,
            fadeSpeed:         'fast',
            exemptionSelector: '.selected'
         });
         
         // Initialize Advanced Galleriffic Gallery
         var gallery = $('#thumbs').galleriffic({
            delay:                     7000,
            numThumbs:                 12,
            preloadAhead:              6,
            enableTopPager:            false,
            enableBottomPager:         false,
            imageContainerSel:         '#slideshow',
            controlsContainerSel:      '',
            captionContainerSel:       '',
            loadingContainerSel:       '',
            renderSSControls:          true,
            renderNavControls:         true,
            playLinkText:              'Play Slideshow',
            pauseLinkText:             'Pause Slideshow',
            prevLinkText:              'Prev',
            nextLinkText:              'Next',
            nextPageLinkText:          'Next',
            prevPageLinkText:          'Prev',
            enableHistory:             true,
            autoStart:                 7000,
            syncTransitions:           true,
            defaultTransitionDuration: 900,
            onSlideChange:             function(prevIndex, nextIndex) {
               // 'this' refers to the gallery, which is an extension of $('#thumbs')
               this.find('ul.thumbs li span')
                  .css({opacity:0.5})
            },
            onPageTransitionOut:       function(callback) {
               this.find('ul.thumbs li span').css({display:'block'});
            },
            onPageTransitionIn:        function() {
               this.find('ul.thumbs li span').css({display:'none'});
            }
         });
      });
   </script>
</body>
</html>