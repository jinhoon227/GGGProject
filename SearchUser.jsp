<!DOCTYPE html>
<html lang="en">
<head>
    <title></title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/grid.css" type="text/css" media="screen"> 
    <script src="js/jquery-1.6.2.min.js" type="text/javascript"></script>
    <script src="js/jquery.galleriffic.js" type="text/javascript"></script>
    <script src="js/jquery.opacityrollover.js" type="text/javascript"></script>      
	<style>
		.button{
				width:200px;
				
				background-color: #8BC4BD;
				border: none;
				color:#fff;
				padding: 15px 0;
				text-align: center;
				text-decoration: none;
				font-size: 15px;
				margin: 4px;
				cursor: pointer;
			}
		.button:hover {
				color:black;
				background-color: #CEF6F5;

			}
			.content {
			text-align: center;
			font-size: 15px;
			font-weight: bold;
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
                                <li><a href="index.jsp">About Us</a></li>
                                <li><a class="active" href="services.jsp">Services</a></li>
                                <li><a href="catalogue.jsp">Catalogue</a></li>
                                <li><a href="list.do">Pricing</a></li>
                                <li><a href="contacts.jsp">Contacts</a></li>
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
                            <a class="logo" href="index.html">Int<strong>e</strong>rior</a>
                            <span>Design</span>
                        </h1>
                    </div>
                    <div class="grid_3">
                    	<form id="search-form" method="post" enctype="multipart/form-data">
                            <fieldset>	
                                <div class="search-field">
                                    <input name="search" type="text" />
                                    <a class="search-button" href="#" onClick="document.getElementById('search-form').submit()"><span>search</span></a>	
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
                            		
                					<input class = "button" type="button" value= "Find my location" id="getLocation" />
                					
                                     <div id="gallery" class="content">
                          		
                                     <script>
                                      function myMap() {  
                                    	  
                                    	  var mark1 = new google.maps.LatLng(36.6308239, 127.4552541);
                                    	  var mark2 = new google.maps.LatLng(36.6322724, 127.4548716);
                                    	  var mark3 = new google.maps.LatLng(36.632832, 127.4557401);
                                    	  var mark4 = new google.maps.LatLng(36.632000, 127.4557000);
                                    	  var mark5 = new google.maps.LatLng(36.6328694, 127.4404191);
                                    	  
                                    	  var mapCanvas = document.getElementById("gallery");
                                    	  var myCenter = new google.maps.LatLng(36.6322724, 127.4548716);
                                    	  var mapOptions = {
                                    	  	center: {lat: 36.6322724, lng: 127.4548716}, 
                                    	    zoom: 15
                                    	  };
                                    	  var map = new google.maps.Map(mapCanvas, mapOptions);
                                    	  
                              
                                    	 
                                      	  
                                    	 
                                    		 
                                    		 function successCallback(position) { 
                                    			 
                                    			 let pos = { 
                                    					 
                                    					 lat: position.coords.latitude, 
                                    					 lng: position.coords.longitude 
                                    			}; 
                                    			
                                    			 map.setCenter(pos);
                                    			
                                    			 var myPosition = new google.maps.Marker({
                                               		position: {lat : position.coords.latitude, lng: position.coords.longitude},
                                               	    animation:google.maps.Animation.BOUNCE,
                                               		icon: 'my.png'	
                                               	  });
                                               	  myPosition.setMap(map);
                                               	 var marker1 = new google.maps.Marker({
                                             		position:mark1,
                                             	    animation:google.maps.Animation.BOUNCE,
                                             		icon: 'cbnu.png'	
                                             	  });
                                             	  marker1.setMap(map);
                                             	  
                                             	  google.maps.event.addListener(marker1,'click',function() {
                                   					var infowindow = new google.maps.InfoWindow({
                                   					content:'<div>'+'A'+'<br/><img src="images/thumb-1.jpg" width="100px" height="100px">'
                                   					});
                                   				  infowindow.open(map,marker1);
                                   					});
                                             	  var marker2 = new google.maps.Marker({
                                               		position:mark2,
                                               	    animation:google.maps.Animation.BOUNCE,
                                               		icon: 'cbnu.png'	
                                               	  });
                                               	  marker2.setMap(map);
                                               	  
                                               	 google.maps.event.addListener(marker2,'click',function() {
                                    					var infowindow = new google.maps.InfoWindow({
                                    					content:'<div>'+'B'+'<br/><img src="images/thumb-2.jpg" width="100px" height="100px">'
                                    					});
                                    				  infowindow.open(map,marker2);
                                    					});
                                               	var marker3 = new google.maps.Marker({
                                             		position:mark3,
                                             	    animation:google.maps.Animation.BOUNCE,
                                             		icon: 'cbnu.png'	
                                             	  });
                                             	  marker3.setMap(map);
                                             	  
                                             		 google.maps.event.addListener(marker3,'click',function() {
                                         					var infowindow = new google.maps.InfoWindow({
                                         					content:'<div>'+'C'+'<br/><img src="images/thumb-3.jpg" width="100px" height="100px">'
                                         					});
                                         				  infowindow.open(map,marker3);
                                         					});
                                             	  var marker4 = new google.maps.Marker({
                                               		position:mark4,
                                               	    animation:google.maps.Animation.BOUNCE,
                                               		icon: 'cbnu.png'	
                                               	  });
                                               	  marker4.setMap(map);
                                               	  
                                              	 google.maps.event.addListener(marker4,'click',function() {
                                     					var infowindow = new google.maps.InfoWindow({
                                     					content:'<div>'+'D'+'<br/><img src="images/thumb-4.jpg" width="100px" height="100px">'
                                     					});
                                     				  infowindow.open(map,marker4);
                                     					});
                                               	var marker5 = new google.maps.Marker({
                                             		position:mark5,
                                             	    animation:google.maps.Animation.BOUNCE,
                                             		icon: 'cbnu.png'	
                                             	  });
                                             	 // marker5.setMap(map);
                                             	  
                                             		 google.maps.event.addListener(marker5,'click',function() {
                                         					var infowindow = new google.maps.InfoWindow({
                                         					content:'<div>'+'E'+'<br/><img src="gagu5.PNG" width="100px" height="100px">'
                                         					});
                                         				 // infowindow.open(map,marker5);
                                         					});
                                             		 
                                             		var myUniversity = new google.maps.Circle({
                                             		    center: {lat : position.coords.latitude, lng: position.coords.longitude},
                                             		    radius: 900,
                                             		    strokeColor: "#A94F13",
                                             		    strokeOpacity: 0.8,
                                             		    strokeWeight: 2,
                                             		    fillColor: "#A94F13",
                                             		    fillOpacity: 0.1
                                             		  });
                                             		  myUniversity.setMap(map);
                                             		  
                                    			 alert("My Location is latitude(" + pos.lat + "), longitude(" + pos.lng + ")"); 
                                    			 } 
                                    		 
                                    		 function errorCallback(error) { 
                                    			 alert("Error: " + error.message);
                                    			 } 
                                    		 document.getElementById("getLocation").onclick = function () { 
                                    			
                                    			 navigator.geolocation.getCurrentPosition(successCallback, errorCallback);
                                    			 };

                                    		
                                    	}
											</script>
											
											<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKcWWf_FRem_YaXzPXaoO1gugwVhKZlls&callback=myMap">
											</script>
											          
                                       <div class="wrapper">
                                           <div class="slideshow-container">
                                                <div id="slideshow" class="slideshow"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="thumbs" class="navigation" >
                                     	<img src="trens.PNG" width="300px" height="350px"/>
                                    	<br/>        
                                    	
                                       <!--   <ul class="thumbs noscript">
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
                                        </ul> -->
                                    </div>
                                </div>
                                <div class="inner">
                                    <div class="wrapper">
                                        <span class="title img-indent3">HELLO!</span>
                                        <div class="extra-wrap indent-top2">
                                        	<strong>Interior Design</strong> is one of <a target="_blank" href="http://blog.templatemonster.com/free-website-templates/ ">free website templates</a> created by TemplateMonster.com team. This website template is opti mized for 1024X768 screen resolution. It is also XHTML &amp; CSS valid. It has several pages: <a class="color-3" href="index.html">About</a>, <a class="color-3" href="services.html">Services</a>, <a class="color-3" href="catalogue.html">Catalogue</a>, <a class="color-3" href="pricing.html">Pricing</a>, <a class="color-3" href="contacts.html">Contact Us</a> (note that contact us form Ã¢ÂÂ doesnÃ¢ÂÂt work).
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
                                                <figure class="img-indent frame"><img src="images/page1-img1.jpg" alt="" /></figure>
                                                <div class="extra-wrap">
                                                    <div class="indent-top">
                                                        <ul class="list-1">
                                                             <li><a href="#">Interior Decorating Services</a></li>
                                                             <li class="last"><a href="#">Complete Color <br>Analysis</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>
                                            </article>
                                            <article class="grid_6 omega">
                                                <figure class="img-indent frame"><img src="images/page1-img2.jpg" alt="" /></figure>
                                                <div class="extra-wrap">
                                                    <div class="indent-top">
                                                        <ul class="list-1">
                                                             <li><a href="#">Design Services <br>for Home Construction</a></li>
                                                             <li class="last"><a href="#">Interior Design Remodeling</a></li>
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
                            <p class="prev-indent-bot">This <a target="_blank" href="http://blog.templatemonster.com/2011/08/22/free-website-template-clean-style-interior/ ">Interior Design Template</a> goes with two pack ages: with PSD source files and without them.</p>
                            PSD source files are available for free for the registered members of Templates.com. The basic package (without PSD source) is available for anyone without registration.
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
                        	<h3 class="prev-indent-bot">WhatÃ¢ÂÂs New?</h3>
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
                    	<div>Interior Design &copy; 2011 <a class="link color-3" href="#">Privacy Policy</a></div>
                        <div><a rel="nofollow" target="_blank" href="http://www.templatemonster.com/">Website Template</a> by TemplateMonster.com | <a rel="nofollow" target="_blank" href="http://www.html5xcss3.com/">html5xcss3.com</a></div>
                        <!-- {%FOOTER_LINK} -->
                    </div>
                    <div class="grid_4">
                    	<span class="phone-numb"><span>+1(800)</span> 123-1234</span>
                    </div>
                    <div class="grid_4">
                    	<ul class="list-services">
                        	<li><a href="#"></a></li>
                            <li><a class="item-2" href="#"></a></li>
                            <li><a class="item-3" href="#"></a></li>
                            <li><a class="item-4" href="#"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
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