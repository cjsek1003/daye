<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>

<!-- Basic Page Needs
  ================================================== -->
<meta charset="utf-8">
<title>Travel Stargram</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">



<!-- CSS
  ================================================== -->
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" href="css/skeleton.css" />
<link rel="stylesheet" href="css/layout.css" />
<link rel="stylesheet" href="css/font-awesome.css" />
<link rel="stylesheet" href="css/retina.css" />
<link rel="stylesheet" href="css/owl.carousel.css" />
<link rel="stylesheet" href="css/animsition.min.css" />



<!-- Favicons
	================================================== -->
<link rel="shortcut icon" href="favicon.png">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="apple-touch-icon-114x114.png">



</head>
<body>

	<div class="animsition">

		<!-- MENU
    ================================================== -->

<c:import url="../../header.jsp"></c:import>

		<!-- Primary Page Layout
	================================================== -->


		<section class="cd-section">
			<div class="cd-block">
				<div class="project6-top">

					<div class="big-text-portfolio-top">
						<h2>
							El Gran Azul<span>.</span>
						</h2>
						<p>Branding, Graphic Design, Illustration</p>
					</div>

					<a href="#scroll-link" class="scroll scroll-down"></a>

				</div>
			</div>
		</section>
		<!-- .cd-section -->

		<section class="section white-background padding-top shadow-sec"
			id="scroll-link">
			<div class="container">
				<div class="eight columns">
					<div class="image-auto-wraper">
						<img src="images/portfolio/30e.jpg" alt="">
					</div>
				</div>
				<div class="eight columns">
					<div id="owl-portfolio-slider" class="owl-carousel owl-theme">
						<div class="item">
							<img src="images/portfolio/30b.jpg" alt="">
						</div>
						<div class="item">
							<img src="images/portfolio/30c.jpg" alt="">
						</div>
						<div class="item">
							<img src="images/portfolio/30d.jpg" alt="">
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="section white-background padding-top">
			<div class="container">
				<div class="sixteen columns">
					<div class="section-header-text">
						<h4>
							El Gran Azul<span>.</span>
						</h4>
						<p>Branding, Graphic Design, Illustration.</p>
						<div class="line-header"></div>
					</div>
				</div>
				<div class="sixteen columns">
					<div class="section-project-text">
						<p>Donec vel mi sem. Etiam in nulla arcu, ut vehicula velit.
							Vivamus dapibus rutrum mi ut aliquam. In hac habitasse platea
							dictumst. Integer sagittis neque a tortor tempor in porta sem
							vulputate. Donec varius felis fermentum nisl imperdiet at
							molestie purus porta.</p>
						<a href="#" class="btn-projects">read more</a>
					</div>
				</div>
			</div>
		</section>

		<section class="section white-background padding-top-bottom">
			<div class="container">
				<div class="sixteen columns">
					<div class="project-arrows-wrapper">
						<a href="project5.html" class="animsition-link"><div
								class="project-arrow-left">
								<p>prev</p>
							</div></a> <a href="project7.html" class="animsition-link"><div
								class="project-arrow-right">
								<p>next</p>
							</div></a>
					</div>
				</div>
			</div>
		</section>

		<footer class="footer no-shadow">
			<div class="container">
				<div class="sixteen columns">
					<div class="footer-social">
						<a href="#">twitter</a> <a href="#">github</a> <a href="#">facebook</a>
						<a href="#">google +</a>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="sixteen columns">
					<div class="footer-copy-text">
						<p>© We are Pallas. All rights reserved. 2015</p>
						<p>Made by IG Design in Kraljevo, Serbia</p>
					</div>
				</div>
			</div>
		</footer>

	</div>


	<!-- JAVASCRIPT
    ================================================== -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/modernizr.custom.js"></script>
	<script type="text/javascript" src="js/jquery.animsition.min.js"></script>
	<script type="text/javascript">
		(function($) {
			"use strict";
			$(document).ready(
					function() {

						$(".animsition").animsition(
								{

									inClass : 'zoom-in-sm',
									outClass : 'zoom-out-sm',
									inDuration : 800,
									outDuration : 800,
									linkElement : '.animsition-link',
									// e.g. linkElement   :   'a:not([target="_blank"]):not([href^=#])'
									loading : true,
									loadingParentElement : 'body', //animsition wrapper element
									loadingClass : 'animsition-loading',
									unSupportCss : [ 'animation-duration',
											'-webkit-animation-duration',
											'-o-animation-duration' ],
									//"unSupportCss" option allows you to disable the "animsition" in case the css property in the array is not supported by your browser. 
									//The default setting is to disable the "animsition" in a browser that does not support "animation-duration".

									overlay : false,

									overlayClass : 'animsition-overlay-slide',
									overlayParentElement : 'body'
								});
					});
		})(jQuery);
	</script>
	<script type="text/javascript" src="js/jquery.easing.js"></script>
	<script type="text/javascript">
		(function($) {
			"use strict";

			//Home Sections fit screen	

			$(function() {
				"use strict";
				$('.project6-top').css({
					'height' : ($(window).height()) + 'px'
				});
				$(window).resize(function() {
					$('.project6-top').css({
						'height' : ($(window).height()) + 'px'
					});
				});
			});
		})(jQuery);
	</script>
	<script type="text/javascript" src="js/retina-1.1.0.min.js"></script>
	<script type="text/javascript" src="js/classie.js"></script>
	<script type="text/javascript" src="js/cbpAnimatedHeader.min.js"></script>
	<script type="text/javascript" src="js/menu.js"></script>
	<script type="text/javascript">
		(function($) {
			"use strict";

			//Navigation	

			$('ul.slimmenu').on('click', function() {
				var width = $(window).width();
				if ((width <= 1200)) {
					$(this).slideToggle();
				}
			});
			$('ul.slimmenu').slimmenu({
				resizeWidth : '1200',
				collapserTitle : '',
				easingEffect : 'easeInOutQuint',
				animSpeed : 'medium',
				indentChildren : true,
				childrenIndenter : '&raquo;'
			});

			$(document).ready(function() {
				"use strict";
				$(".scroll").click(function(event) {

					event.preventDefault();

					var full_url = this.href;
					var parts = full_url.split("#");
					var trgt = parts[1];
					var target_offset = $("#" + trgt).offset();
					var target_top = target_offset.top - 60;

					$('html, body').animate({
						scrollTop : target_top
					}, 1000);
				});
			});
		})(jQuery);
	</script>
	<script type="text/javascript" src="js/scroll.js"></script>
	<script type="text/javascript">
		(function($) {
			"use strict";

			//Home Scroll

			jQuery(document)
					.ready(
							function($) {
								//change this value if you want to change the speed of the scale effect
								var scaleSpeed = 0.3,
								//change this value if you want to set a different initial opacity for the .cd-half-block
								boxShadowOpacityInitialValue = 0.3, animating = false;

								//check the media query 
								var MQ = window.getComputedStyle(
										document.querySelector('body'),
										'::before').getPropertyValue('content')
										.replace(/"/g, "");
								$(window)
										.on(
												'resize',
												function() {
													MQ = window
															.getComputedStyle(
																	document
																			.querySelector('body'),
																	'::before')
															.getPropertyValue(
																	'content')
															.replace(/"/g, "");
												});

								//bind the animation to the window scroll event
								triggerAnimation();
								$(window).on('scroll', function() {
									triggerAnimation();
								});

								//move to next/previous section
								$('.cd-vertical-nav .cd-prev').on('click',
										function() {
											prevSection();
										});
								$('.cd-vertical-nav .cd-next').on('click',
										function() {
											nextSection();
										});
								$(document).keydown(function(event) {
									if (event.which == '38') {
										prevSection();
										event.preventDefault();
									} else if (event.which == '40') {
										nextSection();
										event.preventDefault();
									}
								});

								function triggerAnimation() {
									if (MQ == 'desktop') {
										//if on desktop screen - animate sections
										(!window.requestAnimationFrame) ? animateSection()
												: window
														.requestAnimationFrame(animateSection);
									} else {
										//on mobile - remove the style added by jQuery 
										$('.cd-section').find('.cd-block')
												.removeAttr('style').find(
														'.cd-half-block')
												.removeAttr('style');
									}
									//update navigation arrows visibility
									checkNavigation();
								}

								function animateSection() {
									var scrollTop = $(window).scrollTop(), windowHeight = $(
											window).height(), windowWidth = $(
											window).width();

									$('.cd-section')
											.each(
													function() {
														var actualBlock = $(this), offset = scrollTop
																- actualBlock
																		.offset().top, scale = 1, translate = windowWidth
																/ 2 + 'px', opacity, boxShadowOpacity;

														if (offset >= -windowHeight
																&& offset <= 0) {
																	//move the two .cd-half-block toward the center - no scale/opacity effect
																	scale = 1,
																	opacity = 1,
																	translate = (windowWidth * 0.5 * (-offset / windowHeight))
																			.toFixed(0)
																			+ 'px';

														} else if (offset > 0
																&& offset <= windowHeight) {
																	//the two .cd-half-block are in the center - scale the .cd-block element and reduce the opacity
																	translate = 0 + 'px',
																	scale = (1 - (offset
																			* scaleSpeed / windowHeight))
																			.toFixed(5),
																	opacity = (1 - (offset / windowHeight))
																			.toFixed(5);

														} else if (offset < -windowHeight) {
																	//section not yet visible
																	scale = 1,
																	translate = windowWidth
																			/ 2
																			+ 'px',
																	opacity = 1;

														} else {
															//section not visible anymore
															opacity = 0;
														}

														boxShadowOpacity = parseInt(translate
																.replace('px',
																		''))
																* boxShadowOpacityInitialValue
																/ 20;

														//translate/scale section blocks
														scaleBlock(
																actualBlock
																		.find('.cd-block'),
																scale, opacity);

														var directionFirstChild = (actualBlock
																.is(':nth-of-type(even)')) ? '-'
																: '+';
														var directionSecondChild = (actualBlock
																.is(':nth-of-type(even)')) ? '+'
																: '-';
														if (actualBlock
																.find('.cd-half-block')) {
															translateBlock(
																	actualBlock
																			.find(
																					'.cd-half-block')
																			.eq(
																					0),
																	directionFirstChild
																			+ translate,
																	boxShadowOpacity);
															translateBlock(
																	actualBlock
																			.find(
																					'.cd-half-block')
																			.eq(
																					1),
																	directionSecondChild
																			+ translate,
																	boxShadowOpacity);
														}
														//this is used to navigate through the sections
														(offset >= 0 && offset < windowHeight) ? actualBlock
																.addClass('is-visible')
																: actualBlock
																		.removeClass('is-visible');
													});
								}

								function translateBlock(elem, value, shadow) {
									var position = Math.ceil(Math.abs(value
											.replace('px', '')));

									if (position >= $(window).width() / 2) {
										shadow = 0;
									} else if (position > 20) {
										shadow = boxShadowOpacityInitialValue;
									}

									elem
											.css({
												'-moz-transform' : 'translateX('
														+ value + ')',
												'-webkit-transform' : 'translateX('
														+ value + ')',
												'-ms-transform' : 'translateX('
														+ value + ')',
												'-o-transform' : 'translateX('
														+ value + ')',
												'transform' : 'translateX('
														+ value + ')',
												'box-shadow' : '0px 0px 40px rgba(0,0,0,'
														+ shadow + ')'
											});
								}

								function scaleBlock(elem, value, opac) {
									elem
											.css({
												'-moz-transform' : 'scale('
														+ value + ')',
												'-webkit-transform' : 'scale('
														+ value + ')',
												'-ms-transform' : 'scale('
														+ value + ')',
												'-o-transform' : 'scale('
														+ value + ')',
												'transform' : 'scale(' + value
														+ ')',
												'opacity' : opac
											});
								}

								function nextSection() {
									if (!animating) {
										if ($('.cd-section.is-visible').next().length > 0)
											smoothScroll($(
													'.cd-section.is-visible')
													.next());
									}
								}

								function prevSection() {
									if (!animating) {
										var prevSection = $('.cd-section.is-visible');
										if (prevSection.length > 0
												&& $(window).scrollTop() != prevSection
														.offset().top) {
											smoothScroll(prevSection);
										} else if (prevSection.prev().length > 0
												&& $(window).scrollTop() == prevSection
														.offset().top) {
											smoothScroll(prevSection
													.prev('.cd-section'));
										}
									}
								}

								function checkNavigation() {
									($(window).scrollTop() < $(window).height() / 2) ? $(
											'.cd-vertical-nav .cd-prev')
											.addClass('inactive')
											: $('.cd-vertical-nav .cd-prev')
													.removeClass('inactive');
									($(window).scrollTop() < $(window).height() / 2) ? $(
											'.cd-vertical-nav .cd-next')
											.addClass('inactive1')
											: $('.cd-vertical-nav .cd-next')
													.removeClass('inactive1');
									($(window).scrollTop() > $(document)
											.height()
											- 3 * $(window).height() / 2) ? $(
											'.cd-vertical-nav .cd-next')
											.addClass('inactive') : $(
											'.cd-vertical-nav .cd-next')
											.removeClass('inactive');
								}

								function smoothScroll(target) {
									animating = true;
									$('body,html').animate({
										'scrollTop' : target.offset().top
									}, 500, function() {
										animating = false;
									});
								}
							});
		})(jQuery);
	</script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript">
		(function($) {
			"use strict";
			$("#owl-portfolio-slider").owlCarousel({

				navigation : false,
				slideSpeed : 300,
				autoPlay : 5000,
				singleItem : true

			});
		})(jQuery);
	</script>
	<c:import url="../../footer.jsp"></c:import>
</body>
</html>