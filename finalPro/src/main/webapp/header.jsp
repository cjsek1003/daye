<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

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

                        <li class="dropdown"> 
                           <a href="#" class="animsition-link">일본　　</a>
                           <ul class="dropdown-menu dropdown-menu-right">
                           <li><a href="work2.jsp" class="animsition-link"  width=50px>음식점</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">숙소</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">관광지</a>
                           </li>
                           </ul>
                        </li>
                        <li class="dropdown"> 
                           <a href="#" class="animsition-link">미국　　</a>
                           <ul class="dropdown-menu dropdown-menu-right">
                           <li><a href="work2.jsp" class="animsition-link">음식점</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">숙소</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">관광지</a>
                           </li>
                           </ul>
                        </li>
                        <li>
                           <a href="#" class="animsition-link">중국　　</a>
                                                    <ul class="dropdown-menu dropdown-menu-right">
                           <li><a href="work2.jsp" class="animsition-link">음식점</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">숙소</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">관광지</a>
                           </li>
                           </ul>
                        </li>
                        <li>
                           <a href="#" class="animsition-link">홍콩　　</a>
                                                    <ul class="dropdown-menu dropdown-menu-right">
                           <li><a href="work2.jsp" class="animsition-link">음식점</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">숙소</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">관광지</a>
                           </li>
                           </ul>
                        </li>
                        <li>
                           <a href="#" class="animsition-link">베트남　　</a>
                                                    <ul class="dropdown-menu dropdown-menu-right">
                           <li><a href="work2.jsp" class="animsition-link">음식점</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">숙소</a>
                           </li>
                           <li><a href="work2.jsp" class="animsition-link">관광지</a>
                           </li>
                           </ul>

                     
                      
                     
                      
                         
                     </ul>
                  </li>
                  <li> 
                     <a href="blog.html" class="animsition-link">jurnal</a>
                  </li>
                  <li>

                

                     <a href="slist.do">Review</a>

                     <ul class="submenu-back">
                        <li> 
                           <a href="contact.html" class="animsition-link">Review</a>
                        </li>
                        <li>
                           <a href="contact1.html" class="animsition-link">Feedback</a>
                        </li>
                     </ul>
                  </li>
                  <li>

                    

                     <a href="slist.do" class="animsition-link">Notice</a>
                  </li>
                  <li>
                     <a href="slist.do" class="animsition-link">Q&A</a>

                  </li>
                  <li>
                           <a href="indexindex.jsp" class="animsition-link">Q&A</a>
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