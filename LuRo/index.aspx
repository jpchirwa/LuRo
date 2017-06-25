<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bar and Lodge</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <link rel="stylesheet" href="dark/darkbox.css">
    <script src="//code.jquery.com/jquery-2.2.0.js"></script>
    <script type="text/javascript" src="dark/darkbox.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="stylesheet/styles.css" />
    <link rel="stylesheet" type="text/css" href="stylesheet/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="stylesheet/960_12_col.css" />
    <script type="text/javascript" src="lurojava.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>
</head>
<body>
    <div id="fb-root"></div>
    <div id="home">
        <div id="header">
            <div class="container_12 clearfix">
                <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
                    <!-- Indicators -->
                    <ol id="indicator" class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                        <li data-target="#myCarousel" data-slide-to="4"></li>
                        <li data-target="#myCarousel" data-slide-to="5"></li>
                        <li data-target="#myCarousel" data-slide-to="6"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="Images/2.jpg" alt="malawi" />
                        </div>

                        <div class="item">
                            <img src="Images/3.jpg" alt="lake" />
                        </div>

                        <div class="item">
                            <img src="Images/4.jpg" alt="lake" />
                        </div>

                        <div class="item">
                            <img src="Images/5.jpg" alt="lake" />
                        </div>

                        <div class="item">
                            <img src="Images/6.jpg" alt="lake" />
                        </div>

                        <div class="item">
                            <img src="Images/7.jpg" alt="lake" />
                        </div>


                        <div class="item">
                            <img src="Images/1.jpeg" alt="lake" />
                        </div>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <div id="caro">
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>

                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
                <br>
            </div>
        </div>
        <div class="container_12 clearfix" id="containernav">
            <div class="nav" id="navigator">
                <ul>
                    <li>
                        <button class="btn" type="button" id="galleryluro">Gallery</button></li>
                    <li>
                        <button class="btn" type="button" id="enquire">Enquire</button></li>
                    <li>
                        <button class="btn" type="button" id="prices">Prices</button></li>
                    <li>
                        <button class="btn" type="button" id="folowus">Follow us</button></li>

                    <li>
                        <button class="btn" type="button" id="aboutus">About</button></li>

                </ul>
                <ul id="gohome" style="display: none">
                    <li>
                        <button class="btn" type="button" id="Home">Home</button></li>
                </ul>
            </div>

            <div class="verticalLine" id="vision">
                LU-RO  COTTAGE<br />
                FAMILY   VACATIONS   MATTER
            </div>

            <div id="share">
                <div class="fb-share-button" data-href="https://www.facebook.com/Luro-Cottage-Bar-Kipepo-120030614742240/" data-layout="button_count" data-size="large" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2FLuro-Cottage-Bar-Kipepo-120030614742240%2F&amp;src=sdkpreparse">Share</a></div>
                <br />
                <p></p>
                <div class="g-plus" data-action="share" data-height="24"></div>
            </div>
            <a></a>
            <div id="dialog1" title="Follow LuRo Cottage" style="display: none;">
                <div class="fb-follow" data-href="https://www.facebook.com/Luro-Cottage-Bar-Kipepo-120030614742240/" data-width="100" data-height="100" data-layout="standard" data-size="large" data-show-faces="true"></div>
            </div>
            <div id="dialog" title="LuRo Cottage" style="display: none;">
            </div>
            <div id="dialog2" title="Find LuRo Cottage" style="display: none;">
            </div>
        </div>
    </div>
    </div>
    <!-- The Modal -->
    <div id="myModal" class="modal">

        <!-- Modal content -->
        <div class="modal-content">
            <div class="modal-header" id="yes">
                <span class="close">&times;</span>
                <h2>Enquire</h2>
            </div>
            <div class="modal-body">
                <div>
                    Email address
                    <input type="email" class="txt" id="email" name="email" placeholder="(mandatory)" /><p></p>
                    Accomodation Inquiry
                    <input type="text" id="datepicker" placeholder="(optional)"><p></p>
                    <textarea id="content" name="content" class="input-block-level" rows="5" cols="100" placeholder="Send us your questions"></textarea>
                </div>
            </div>
            <div class="modal-footer">
                <button id="inquirebtn" type="button" onclick="inqure();">Send Enquiry</button>
            </div>
        </div>
    </div>
    <div id="gallery2">
        <div class="container">
            <div id="main_area">
                <!-- Slider -->
                <div id="contents" style="display: none;">
                    <div class="row">
                        <div class="col-sm-6" id="slider-thumbs">
                            <!-- Bottom switcher of slider -->
                            <ul class="hide-bullets">
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-0">
                                        <img src="Images/salima2.jpeg" />
                                    </a>
                                </li>

                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-1">
                                        <img src="Images/salima.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-2">
                                        <img src="Images/salima1.jpeg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-3">
                                        <img src="Images/salima2.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-a">
                                        <img src="Images/salima3.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-b">
                                        <img src="Images/salima4.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-c">
                                        <img src="Images/salima5.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-d">
                                        <img src="Images/salima5.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-e">
                                        <img src="Images/salima6.jpeg" /></a>
                                </li>


                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-f">
                                        <img src="Images/salima7.jpeg" /></a>
                                </li>

                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-g">
                                        <img src="Images/salima8.jpeg" /></a>
                                </li>

                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-5">
                                        <img src="Images/bar1.jpg" /></a>
                                </li>

                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-6">
                                        <img src="Images/bar2.jpg" /></a>
                                </li>

                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-8">
                                        <img src="Images/room.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-9">
                                        <img src="Images/room1.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-10">
                                        <img src="Images/room3.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-11">
                                        <img src="Images/room4.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-12">
                                        <img src="Images/room5.jpg" /></a>
                                </li>
                                <li class="col-sm-3">
                                    <a class="thumbnail" id="carousel-selector-7">
                                        <img src="Images/barluro.jpg" /></a>
                                </li>


                            </ul>
                        </div>

                        <div class="col-sm-6">
                            <div class="col-xs-12" id="slider">
                                <!-- Top part of the slider --><div id="row2">
                                <div class="row">

                                    <div class="col-sm-12" id="carousel-bounding-box">
                                        <div class="carousel slide" id="myCarousel1">
                                                <!-- Carousel items -->
                                                <div class="carousel-inner">
                                                    <div class="active item" data-slide-number="0">
                                                        <img src="Images/salima2.jpeg" />
                                                    </div>
                                                    <div class="item" data-slide-number="0">
                                                        <img src="Images/salima.jpg" />
                                                    </div>
                                                    <div class="item" data-slide-number="1">
                                                        <img src="Images/salima1.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima2.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima3.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima4.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima5.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima6.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima7.jpeg" />
                                                    </div>

                                                    <div class="item" data-slide-number="2">
                                                        <img src="Images/salima8.jpeg" />
                                                    </div>
                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/bar1.jpg" />
                                                    </div>
                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/bar2.jpg" />
                                                    </div>
                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/room.jpg" />
                                                    </div>

                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/room1.jpg" />
                                                    </div>

                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/room3.jpg" />
                                                    </div>

                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/room4.jpg" />
                                                    </div>

                                                    <div class="item" data-slide-number="3">
                                                        <img src="Images/room5.jpg" />
                                                    </div>
                                                </div>
                                            <!-- Carousel nav -->
                                            <a class="left carousel-control" href="#myCarousel1" role="button" data-slide="prev">
                                                <span class="glyphicon glyphicon-chevron-left" id="car1"></span>
                                            </a>
                                            <a class="right carousel-control" href="#myCarousel1" role="button" data-slide="next">
                                                <span class="glyphicon glyphicon-chevron-right" id="car2"></span>
                                            </a>
                                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        <!--/Slider-->
                    </div>
    </div>
    </div>
        </div>
        <div id="gallery" style="display: none">
            <div id="rooms">
                <img src="Images/room.jpg"
                    data-darkbox="Images/room.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/room1.jpg"
                    data-darkbox="Images/room1.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">


                <img src="Images/room3.jpg"
                    data-darkbox="Images/room3.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/room4.jpg"
                    data-darkbox="Images/room4.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/room5.jpg"
                    data-darkbox="Images/room5.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">
            </div>

            <div id="bar">
                <img src="Images/bar1.jpg"
                    data-darkbox="Images/bar1.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/bar2.jpg"
                    data-darkbox="Images/bar2.jpg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">
            </div>

            <div id="salima">
                <img src="Images/salima1.jpeg"
                    data-darkbox="Images/salima1.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima2.jpeg"
                    data-darkbox="Images/salima2.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima3.jpeg"
                    data-darkbox="Images/salima3.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima4.jpeg"
                    data-darkbox="Images/salima4.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima5.jpeg"
                    data-darkbox="Images/salima5.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima6.jpeg"
                    data-darkbox="Images/salima6.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima7.jpeg"
                    data-darkbox="Images/salima7.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">

                <img src="Images/salima8.jpeg"
                    data-darkbox="Images/salima8.jpeg"
                    data-darkbox-group="two"
                    data-darkbox-description="<b>...">
            </div>
        </div>
        <div id="footer">
            <p>&copy; Copyright 2017</p>
        </div>
</body>
</html>
