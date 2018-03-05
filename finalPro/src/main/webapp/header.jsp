<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
	<link rel="stylesheet" href="css/base.css"/>
	<link rel="stylesheet" href="css/skeleton.css"/>
	<link rel="stylesheet" href="css/layout.css"/>
	<link rel="stylesheet" href="css/font-awesome.css" />
	<link rel="stylesheet" href="css/retina.css"/>
	<link rel="stylesheet" href="css/animsition.min.css"/>
	
	<link rel="shortcut icon" href="favicon.png">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png">
	<style type="text/css">
	.title{
		font-size : 30px;
		color : black;
	}
	.title.hover{
		color : orange;
	}
	</style>
</head>
<body>

 <!-- MENU
    ================================================== -->   

      <div id="menu-wrap" class="menu-back cbp-af-header">
         <div class="container">
            <div class="sixteen columns">
              <a href="about.jsp" class="title">TravleStargram</a>
               <ul class="slimmenu">
         
                  <li>
                     <a class="active-menu animsition-link" href="about.jsp">Home</a>
                  </li>
                  <li>
                     <a href="#">Nation</a>
                     <ul class="submenu-back">
                        <li> 
                           <a href="work.html" class="animsition-link">Featured fourths</a>
                        </li>
                        <li>
                           <a href="work1.html" class="animsition-link">No Spaced fourths</a>
                        </li>
                        <li>
                           <a href="work2.html" class="animsition-link">Classic Grid</a>
                        </li>
                        <li>
                           <a href="work3.html" class="animsition-link">Two Halfs</a>
                        </li>
                        <li>
                           <a href="work4.html" class="animsition-link">Lightbox Gallery</a>
                        </li>
                     </ul>
                  </li>
                  <li> 
                     <a href="slist.do" class="animsition-link">Spot</a>
                  </li>
                  <li>
                     <a href="#">Notice</a>
                     <ul class="submenu-back">
                        <li> 
                           <a href="contact.html" class="animsition-link">default</a>
                        </li>
                        <li>
                           <a href="contact1.html" class="animsition-link">minimal</a>
                        </li>
                     </ul>
                  </li>
                  <li>
                     <a href="shortcodes.html" class="animsition-link">Q&A</a>
                  </li>
               </ul>
            </div>
         </div>
      </div>   
      

<script type="text/javascript" src="js/jquery.js"></script>	
<script type="text/javascript" src="js/modernizr.custom.js"></script> 
<script type="text/javascript" src="js/jquery.animsition.min.js"></script>
 <script type="text/javascript">
(function($) { "use strict";
	$(document).ready(function() {
	  
	  $(".animsition").animsition({
	  
		inClass               :   'zoom-in-sm',
		outClass              :   'zoom-out-sm',
		inDuration            :    800,
		outDuration           :    800,
		linkElement           :   '.animsition-link', 
		// e.g. linkElement   :   'a:not([target="_blank"]):not([href^=#])'
		loading               :    true,
		loadingParentElement  :   'body', //animsition wrapper element
		loadingClass          :   'animsition-loading',
		unSupportCss          : [ 'animation-duration',
								  '-webkit-animation-duration',
								  '-o-animation-duration'
								],
		//"unSupportCss" option allows you to disable the "animsition" in case the css property in the array is not supported by your browser. 
		//The default setting is to disable the "animsition" in a browser that does not support "animation-duration".
		
		overlay               :   false,
		
		overlayClass          :   'animsition-overlay-slide',
		overlayParentElement  :   'body'
	  });
	});  
})(jQuery);
</script>
<script type="text/javascript" src="js/jquery.easing.js"></script>
<script type="text/javascript" src="js/retina-1.1.0.min.js"></script>
<script type="text/javascript" src="js/classie.js"></script>
<script type="text/javascript" src="js/cbpAnimatedHeader.min.js"></script>
<script type="text/javascript" src="js/menu.js"></script> 	
<script type="text/javascript" src="js/scroll.js"></script>	
<script type="text/javascript" src="js/animated-headline.js"></script>	
<script type="text/javascript" src="js/jquery.fs.tipper.min.js"></script>	
<script type="text/javascript" src="js/custom-home1.js"></script>  	  

</body>
</html>