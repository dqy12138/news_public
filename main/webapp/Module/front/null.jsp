<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<html>
<head>
    <title>News</title>
    <base href="<%=basePath%>">
    <link rel="stylesheet" type="text/css" href="Static/css/lib/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="Static/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="Static/css/miniHeadStyle.css"/>
    <link rel="stylesheet" type="text/css" href="Static/css/underHeadStyle.css"/>
</head>
<body class="bg-light">

<jsp:include page="miniHead.jsp"/>
<jsp:include page="underHead.jsp"/>

<main class="main oh" id="main">
    <div class="main-container container mt-40" id="main-container">
        <div class="row">
        </div>
    </div>

    <footer class="footer footer--dark">
        <div class="container">
            <div class="footer__widgets">
                <div class="row">

                    <div class="col-lg-3 col-md-6">
                        <div class="widget">
                            <a href="index.html">
                                <img src="img/logo_mobile.png"
                                     srcset="img/logo_mobile.png 1x, img/logo_mobile@2x.png 2x" class="logo__img"
                                     alt="">
                            </a>
                            <p class="mt-20">We bring you the best Premium WordPress Themes. Deliver smart websites
                                faster with this amazing theme. We care about our buyers.</p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <h4 class="widget-title">Latest Posts</h4>
                        <ul class="post-list-small">
                            <li class="post-list-small__item">
                                <article class="post-list-small__entry clearfix">
                                    <div class="post-list-small__img-holder">
                                        <div class="thumb-container thumb-75">
                                            <a href="single-post.html">
                                                <img data-src="img/blog/popular_post_1.jpg"
                                                     src="img/blog/popular_post_1.jpg" alt="" class=" lazyloaded">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="post-list-small__body">
                                        <h3 class="post-list-small__entry-title">
                                            <a href="single-post.html">Google is fixing its troubling burger emoji in
                                                Android 8.1</a>
                                        </h3>
                                        <ul class="entry__meta">
                                            <li class="entry__meta-date">
                                                <i class="ui-date"></i>
                                                21 October, 2017
                                            </li>
                                        </ul>
                                    </div>
                                </article>
                            </li>
                            <li class="post-list-small__item">
                                <article class="post-list-small__entry clearfix">
                                    <div class="post-list-small__img-holder">
                                        <div class="thumb-container thumb-75">
                                            <a href="single-post.html">
                                                <img data-src="img/blog/popular_post_2.jpg"
                                                     src="img/blog/popular_post_2.jpg" alt="" class=" lazyloaded">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="post-list-small__body">
                                        <h3 class="post-list-small__entry-title">
                                            <a href="single-post.html">How Meditation Can Transform Your Business</a>
                                        </h3>
                                        <ul class="entry__meta">
                                            <li class="entry__meta-date">
                                                <i class="ui-date"></i>
                                                21 October, 2017
                                            </li>
                                        </ul>
                                    </div>
                                </article>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="widget widget__newsletter">
                            <h4 class="widget-title">Follow us</h4>

                            <div class="socials mb-20">
                                <a href="#" class="social social-facebook" aria-label="facebook"><i
                                        class="ui-facebook"></i></a>
                                <a href="#" class="social social-twitter" aria-label="twitter"><i
                                        class="ui-twitter"></i></a>
                                <a href="#" class="social social-google-plus" aria-label="google+"><i
                                        class="ui-google"></i></a>
                                <a href="#" class="social social-youtube" aria-label="youtube"><i
                                        class="ui-youtube"></i></a>
                                <a href="#" class="social social-instagram" aria-label="instagram"><i
                                        class="ui-instagram"></i></a>
                            </div>

                            <form class="mc4wp-form" method="post">
                                <div class="mc4wp-form-fields">
                                    <p>
                                        <input type="email" name="EMAIL" placeholder="Your email" required="">
                                    </p>
                                    <p>
                                        <input type="submit" class="btn btn-lg btn-color" value="Subscribe">
                                    </p>
                                </div>
                            </form>

                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="widget widget_nav_menu">
                            <h4 class="widget-title">Useful Links</h4>
                            <ul>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Contact</a></li>
                                <li><a href="#">Categories</a></li>
                                <li><a href="#">Shortcodes</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div> <!-- end container -->

        <div class="footer__bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 order-lg-2 text-right text-md-center">
                        <div class="widget widget_nav_menu">
                            <ul>
                                <li><a href="#">Terms</a></li>
                                <li><a href="#">Privacy</a></li>
                                <li><a href="#">Advertise</a></li>
                                <li><a href="#">Affiliates</a></li>
                                <li><a href="#">Newsletter</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-5 order-lg-1 text-md-center">
              <span class="copyright">
                Copyright © 2020.Company name All rights reserved.
              </span>
                    </div>
                </div>

            </div>
        </div> <!-- end bottom footer -->
    </footer> <!-- end footer -->

    <div id="back-to-top" class="">
        <a href="#top" aria-label="Go to top"><i class="ui-arrow-up"></i></a>
    </div>
</main>


</body>
</html>
