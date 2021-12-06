<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Trang chủ</title>


</head>
<body>





<!-- start page loading -->
<div id="preloader">
    <div class="row loader">
        <div class="loader-icon"></div>
    </div>
</div>
<!-- end page loading -->

<!-- start main-wrapper section -->
<div class="main-wrapper">

    <!-- start header section -->


    <!-- start page title section -->
    <section class="page-title-section bg-img cover-background" data-overlay-dark="75" data-background="img/banner/page-title.jpg">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                    <h1>Faq</h1>
                </div>
                <div class="col-md-12">
                    <ul>
                        <li><a href="demo-1.html">Home</a></li>
                        <li><a href="javascript:void(0)">Faq</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </section>
    <!-- end page title section -->

    <!-- start faq section -->
    <section>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-7">
                    <div id="accordion" class="accordion-style padding-30px-right md-padding-15px-right">
                        <div class="card">
                            <div class="card-header" id="headingOne">
                                <h5 class="mb-0">
                                    <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        What Do You Know About Interior?
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                                <div class="card-body">
                                    There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingTwo">
                                <h5 class="mb-0">
                                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        How can I make a change to my application?
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                                <div class="card-body">
                                    Combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingThree">
                                <h5 class="mb-0">
                                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        Basic Part Of Property For Human Life ?
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                                <div class="card-body">
                                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingFour">
                                <h5 class="mb-0">
                                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        Where can I find out about funding?
                                    </button>
                                </h5>
                            </div>
                            <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordion">
                                <div class="card-body">
                                    It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-5">
                    <div class="sm-display-none">
                        <img src="img/content/faq-img1.jpg" alt="" />
                    </div>
                </div>
            </div>

            <div class="padding-40px-all sm-padding-30px-all xs-padding-20px-all bg-light-gray margin-80px-top sm-margin-40px-top xs-margin-30px-top">
                <h4 class="font-size38 sm-font-size34 xs-font-size28 line-height-45 sm-line-height-40 font-weight-500 margin-10px-bottom text-center">Contact Us</h4>
                <p class="margin-50px-bottom sm-margin-30px-bottom xs-margin-25px-bottom width-60 md-width-70 sm-width-auto center-col text-center">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ainim veniam.</p>
                <form>
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label>Name</label>
                                <input id="name" name="name" type="text" class="no-margin-bottom">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label>Email</label>
                                <input id="email" type="email" name="email" class="no-margin-bottom">
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="form-group">
                                <label>Subject</label>
                                <input id="name-01" type="text" name="subject" class="no-margin-bottom">
                            </div>
                        </div>
                        <div class="col-lg-12 margin-20px-bottom sm-margin-10px-bottom">
                            <div class="form-group">
                                <label>Message</label>
                                <textarea id="text" name="message" class="form-control line-height-70"></textarea>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="Send">
                                <a href="javascript:void(0)" class="butn">Send Message</a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- end faq section -->
</div>

<h1>Hello world</h1>


</body>
</html>