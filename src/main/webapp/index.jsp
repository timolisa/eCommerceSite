<%
    if (session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
    }
%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <jsp:include page="./assets/templates/head.jsp"/>
<body class="config" id="js-scrollspy-trigger">
<a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
<jsp:include page="./assets/templates/header.jsp"/>

        <!--====== App Content ======-->
        <div class="app-content">

            <!--====== Anti Flash White Background ======-->
            <div class="bg-anti-flash-white">

                <!--====== White Container ======-->
                <div class="white-container">
                    <div class="container">

                        <!--====== Primary Slider ======-->
                        <div class="s-skeleton s-skeleton--h-600 s-skeleton--bg-black">
                            <div class="owl-carousel primary-style-2" id="hero-slider">
                                <div class="hero-slide hero-slide--4">
                                    <div class="primary-style-2-container">
                                        <div class="row">
                                            <div class="col-12">
                                                <div class="slider-content slider-content--animation">

                                                    <span class="content-span-1 u-c-white">Find Top Brands</span>

                                                    <span class="content-span-2 u-c-white">10% Off On Intimates</span>

                                                    <span class="content-span-3 u-c-white">Find Intimates on best prices</span>

                                                    <span class="content-span-4 u-c-white">Starting At

                                                        <span class="u-c-brand">$100.00</span></span>

                                                    <a class="shop-now-link btn--e-brand" href="shop-side-version-2.html">SHOP NOW</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hero-slide hero-slide--5">
                                    <div class="primary-style-2-container">
                                        <div class="row">
                                            <div class="col-12">
                                                <div class="slider-content slider-content--animation">

                                                    <span class="content-span-1 u-c-white">Find Top Brands</span>

                                                    <span class="content-span-2 u-c-white">10% Off On Electronics</span>

                                                    <span class="content-span-3 u-c-white">Find electronics on best prices</span>

                                                    <span class="content-span-4 u-c-white">Starting At

                                                        <span class="u-c-brand">$1000.00</span></span>

                                                    <a class="shop-now-link btn--e-brand" href="shop-side-version-2.html">SHOP NOW</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hero-slide hero-slide--6">
                                    <div class="primary-style-2-container">
                                        <div class="row">
                                            <div class="col-12">
                                                <div class="slider-content slider-content--animation">

                                                    <span class="content-span-1 u-c-white">Find Top Brands</span>

                                                    <span class="content-span-2 u-c-white">10% Off On Outwear</span>

                                                    <span class="content-span-3 u-c-white">Find outwear on best prices</span>

                                                    <span class="content-span-4 u-c-white">Starting At

                                                        <span class="u-c-brand">$100.00</span></span>

                                                    <a class="shop-now-link btn--e-brand" href="shop-side-version-2.html">SHOP NOW</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Primary Slider ======-->
                    </div>

                    <!--====== Section 1 ======-->


                    <!--====== Electronic Category ======-->
                    <div class="u-s-p-y-60" id="electronic-01">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">ELECTRONIC TOP CATEGORY</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/electronic/product23.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Laptops</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/electronic/product35.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Smartphones</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/electronic/product3.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Headphones</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/electronic/product32.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">TV's</a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>

                    <!--====== Electronic Category ======-->
                    <!--====== End - Section 1 ======-->


                    <!--====== Section 2 ======-->


                    <!--====== Electronics Tab ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">ELECTRONICS</span>
                                            <ul class="nav tab-list">
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#e-l-p">LATEST PRODUCTS</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow active" data-toggle="tab" href="#e-b-s">BEST SELLING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#e-t-r">TOP RATING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#e-f-p">FEATURED PRODUCTS</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="tab-content">

                                    <!--====== Tab 1 ======-->
                                    <div class="tab-pane" id="e-l-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product2.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Red Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product1.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Beats Bomb Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product33.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k LED Oplex</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product34.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k OLED</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Canon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Nikon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 1 ======-->


                                    <!--====== Tab 2 ======-->
                                    <div class="tab-pane fade show active" id="e-b-s">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product2.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Red Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product1.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Beats Bomb Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product33.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k LED Oplex</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product34.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k OLED</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Canon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Nikon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 2 ======-->


                                    <!--====== Tab 3 ======-->
                                    <div class="tab-pane" id="e-t-r">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product2.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Red Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product1.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Beats Bomb Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product33.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k LED Oplex</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product34.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k OLED</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Canon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Nikon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 3 ======-->


                                    <!--====== Tab 4 ======-->
                                    <div class="tab-pane" id="e-f-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product2.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Red Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product1.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Beats Bomb Wireless Headphone</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product33.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k LED Oplex</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product34.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Samsung 4k OLED</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Canon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/electronic/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Electronics</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">Nikon DSLR Camera 4k</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 4 ======-->
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>
                    <!--====== End - Electronics Tab ======-->
                    <!--====== End - Section 2 ======-->


                    <!--====== Section 3 ======-->


                    <!--====== Women Category ======-->
                    <div class="u-s-p-b-60" id="female-02">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">WOMEN TOP CATEGORY</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/women/product1.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Intimates</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/women/product2.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Wedding & Events</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/women/product3.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Bottoms</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/women/product4.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Accessories</a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>

                    <!--====== Women Category ======-->
                    <!--====== End - Section 3 ======-->


                    <!--====== Section 4 ======-->


                    <!--====== Women Tab ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">WOMEN'S CLOTHING</span>
                                            <ul class="nav tab-list">
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#w-l-p">LATEST PRODUCTS</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow active" data-toggle="tab" href="#w-b-s">BEST SELLING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#w-t-r">TOP RATING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#w-f-p">FEATURED PRODUCTS</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="tab-content">

                                    <!--====== Tab 1 ======-->
                                    <div class="tab-pane" id="w-l-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 1 ======-->


                                    <!--====== Tab 2 ======-->
                                    <div class="tab-pane fade show active" id="w-b-s">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 2 ======-->


                                    <!--====== Tab 3 ======-->
                                    <div class="tab-pane" id="w-t-r">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 3 ======-->


                                    <!--====== Tab 4 ======-->
                                    <div class="tab-pane" id="w-f-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>


                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/women/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Dress F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 4 ======-->
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>
                    <!--====== End - Women Tab ======-->
                    <!--====== End - Section 4 ======-->


                    <!--====== Section 5 ======-->


                    <!--====== Men Category ======-->
                    <div class="u-s-p-b-60" id="male-03">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">MEN TOP CATEGORY</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/men/product1.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Outwear</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/men/product2.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Underwear</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/men/product3.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Sunglasses</a></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">
                                        <div class="category-o">
                                            <div class="aspect aspect--bg-grey aspect--square category-o__img-wrap">

                                                <img class="aspect__img category-o__img" src="assets/images/product/men/product4.jpg" alt=""></div>
                                            <div class="category-o__info">

                                                <a class="category-o__shop-now btn--e-white-brand" href="shop-side-version-2.html">Jackets</a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>

                    <!--====== Men Category ======-->
                    <!--====== End - Section 5 ======-->


                    <!--====== Section 6 ======-->


                    <!--====== Men Tab ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="block">

                                            <span class="block__title">MEN'S CLOTHING</span>
                                            <ul class="nav tab-list">
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#m-l-p">LATEST PRODUCTS</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow active" data-toggle="tab" href="#m-b-s">BEST SELLING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#m-t-r">TOP RATING</a></li>
                                                <li class="nav-item">

                                                    <a class="nav-link btn--e-white-brand-shadow" data-toggle="tab" href="#m-f-p">FEATURED PRODUCTS</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="tab-content">

                                    <!--====== Tab 1 ======-->
                                    <div class="tab-pane" id="m-l-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 1 ======-->


                                    <!--====== Tab 2 ======-->
                                    <div class="tab-pane fade show active" id="m-b-s">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(0)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 2 ======-->


                                    <!--====== Tab 3 ======-->
                                    <div class="tab-pane" id="m-t-r">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 3 ======-->


                                    <!--====== Tab 4 ======-->
                                    <div class="tab-pane" id="m-f-p">
                                        <div class="slider-fouc">
                                            <div class="owl-carousel tab-slider" data-item="4">
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product5.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion A Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product6.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion B Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product7.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion C Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product8.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion D Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product9.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion E Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                                <div class="u-s-m-b-30">
                                                    <div class="product-o product-o--hover-on">
                                                        <div class="product-o__wrap">

                                                            <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                                <img class="aspect__img" src="assets/images/product/men/product10.jpg" alt=""></a>
                                                            <div class="product-o__action-wrap">
                                                                <ul class="product-o__action-list">
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#quick-look" data-tooltip="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                                    <li>

                                                                        <a data-modal="modal" data-modal-id="#add-to-cart" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                                    <li>

                                                                        <a href="signin.html" data-tooltip="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <span class="product-o__category">

                                                            <a href="shop-side-version-2.html">Men Clothing</a></span>

                                                        <span class="product-o__name">

                                                            <a href="product-detail.html">New Fashion F Nice Elegant</a></span>
                                                        <div class="product-o__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>

                                                            <span class="product-o__review">(23)</span></div>

                                                        <span class="product-o__price">$125.00

                                                            <span class="product-o__discount">$160.00</span></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--====== End - Tab 4 ======-->
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>
                    <!--====== End - Men Tab ======-->
                    <!--====== End - Section 6 ======-->


                    <!--====== Section 7 ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="section__text-wrap">
                                            <h1 class="section__heading u-c-secondary u-s-m-b-12">EXCLUSIVE PRODUCT</h1>

                                            <span class="section__span u-c-silver">FIND EXCLUSIVE PRODUCT</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-6 u-s-m-b-30">
                                        <div class="x-product u-h-100">
                                            <div class="row">
                                                <div class="col-lg-4 col-md-4 col-sm-4">
                                                    <ul class="x-product__feature-list">
                                                        <li class="feature">

                                                            <span class="feature__name">NAME</span>

                                                            <span class="feature__value">New Fashion A Sweater</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">PRICE</span>

                                                            <span class="feature__value">$125.00</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">COLOR</span>

                                                            <span class="feature__value">Black</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">SIZE</span>

                                                            <span class="feature__value">XL</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">MATERIAL</span>

                                                            <span class="feature__value">Cotton</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-8 col-md-8 col-sm-8">
                                                    <div class="x-product__img-wrap">

                                                        <a class="u-d-block" href="product-detail.html">

                                                            <img class="u-d-block u-img-fluid" src="images/product/men/product11.jpg" alt=""></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 u-s-m-b-30">
                                        <div class="x-product u-h-100">
                                            <div class="row">
                                                <div class="col-lg-4 col-md-4 col-sm-4">
                                                    <ul class="x-product__feature-list">
                                                        <li class="feature">

                                                            <span class="feature__name">NAME</span>

                                                            <span class="feature__value">New Fashion A Nice Elegant</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">PRICE</span>

                                                            <span class="feature__value">$125.00</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">COLOR</span>

                                                            <span class="feature__value">White Black</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">SIZE</span>

                                                            <span class="feature__value">XL</span></li>
                                                        <li class="feature">

                                                            <span class="feature__name">MATERIAL</span>

                                                            <span class="feature__value">Cotton</span></li>
                                                    </ul>
                                                </div>
                                                <div class="col-lg-8 col-md-8 col-sm-8">
                                                    <div class="x-product__img-wrap">

                                                        <a class="u-d-block" href="product-detail.html">

                                                            <img class="u-d-block u-img-fluid" src="images/product/women/product20.jpg" alt=""></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--====== Section Content ======-->
                    </div>
                    <!--====== End - Section 7 ======-->


                    <!--====== Section 8 ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="section__text-wrap">
                                            <h1 class="section__heading u-c-secondary u-s-m-b-12">FLASH DEALS</h1>

                                            <span class="section__span u-c-silver u-s-m-b-16">FILL YOUR CART WITH FLASH PRODUCTS</span>
                                            <div class="section_countdown-wrap">
                                                <div class="countdown countdown--style-section" data-countdown="2020/05/01"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">

                                        <!--====== Product Orientation Version 2 ======-->
                                        <div class="product-o2 u-h-100">
                                            <div class="product-o2__wrap">

                                                <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                    <img class="aspect__img product-o2__img" src="assets/images/product/women/product11.jpg" alt=""></a>
                                                <div class="product-o2__action-wrap">
                                                    <ul class="product-o2__action-list">
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#quick-look" data-toggle="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#add-to-cart" data-toggle="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product-o2__content">

                                                <span class="product-o2__category">

                                                    <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                <span class="product-o2__name">

                                                    <a href="product-detail.html">New Dress H Nice Elegant</a></span>
                                                <div class="product-o2__rating gl-rating-style-2"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i>

                                                    <span class="product-o2__review">(23)</span></div>

                                                <span class="product-o2__price">$125.00

                                                    <span class="product-o2__discount">$160.00</span></span>
                                            </div>
                                        </div>
                                        <!--====== End - Product Orientation Version 2 ======-->
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">

                                        <!--====== Product Orientation Version 2 ======-->
                                        <div class="product-o2 u-h-100">
                                            <div class="product-o2__wrap">

                                                <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                    <img class="aspect__img product-o2__img" src="assets/images/product/women/product12.jpg" alt=""></a>
                                                <div class="product-o2__action-wrap">
                                                    <ul class="product-o2__action-list">
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#quick-look" data-toggle="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#add-to-cart" data-toggle="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product-o2__content">

                                                <span class="product-o2__category">

                                                    <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                <span class="product-o2__name">

                                                    <a href="product-detail.html">New Dress I Nice Elegant</a></span>
                                                <div class="product-o2__rating gl-rating-style-2"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i>

                                                    <span class="product-o2__review">(23)</span></div>

                                                <span class="product-o2__price">$125.00

                                                    <span class="product-o2__discount">$160.00</span></span>
                                            </div>
                                        </div>
                                        <!--====== End - Product Orientation Version 2 ======-->
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 u-s-m-b-30">

                                        <!--====== Product Orientation Version 2 ======-->
                                        <div class="product-o2 u-h-100">
                                            <div class="product-o2__wrap">

                                                <a class="aspect aspect--bg-grey aspect--square u-d-block" href="product-detail.html">

                                                    <img class="aspect__img product-o2__img" src="assets/images/product/women/product13.jpg" alt=""></a>
                                                <div class="product-o2__action-wrap">
                                                    <ul class="product-o2__action-list">
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#quick-look" data-toggle="tooltip" data-placement="top" title="Quick View"><i class="fas fa-search-plus"></i></a></li>
                                                        <li>

                                                            <a data-modal="modal" data-modal-id="#add-to-cart" data-toggle="tooltip" data-placement="top" title="Add to Cart"><i class="fas fa-plus-circle"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><i class="fas fa-heart"></i></a></li>
                                                        <li>

                                                            <a href="signin.html" data-toggle="tooltip" data-placement="top" title="Email me When the price drops"><i class="fas fa-envelope"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product-o2__content">

                                                <span class="product-o2__category">

                                                    <a href="shop-side-version-2.html">Women Clothing</a></span>

                                                <span class="product-o2__name">

                                                    <a href="product-detail.html">New Dress J Nice Elegant</a></span>
                                                <div class="product-o2__rating gl-rating-style-2"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i>

                                                    <span class="product-o2__review">(23)</span></div>

                                                <span class="product-o2__price">$125.00

                                                    <span class="product-o2__discount">$160.00</span></span>
                                            </div>
                                        </div>
                                        <!--====== End - Product Orientation Version 2 ======-->
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--====== Section Content ======-->
                    </div>
                    <!--====== End - Section 8 ======-->


                    <!--====== Section 9 ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Intro ======-->
                        <div class="section__intro u-s-m-b-46">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="section__text-wrap">
                                            <h1 class="section__heading u-c-secondary u-s-m-b-12">LATEST FROM BLOG</h1>

                                            <span class="section__span u-c-silver">START YOU DAY WITH FRESH AND LATEST NEWS</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Intro ======-->


                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="bp-mini bp-mini--img u-h-100">
                                            <div class="bp-mini__thumbnail">

                                                <!--====== Image Code ======-->

                                                <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.html">

                                                    <img class="aspect__img" src="assets/images/blog/post-2.jpg" alt=""></a>
                                                <!--====== End - Image Code ======-->
                                            </div>
                                            <div class="bp-mini__content">
                                                <div class="bp-mini__stat">

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__publish-date">

                                                            <a>

                                                                <span>25 February 2018</span></a></span></span>

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__preposition">By</span>

                                                        <span class="bp-mini__author">

                                                            <a href="#">Dayle</a></span></span>

                                                    <span class="bp-mini__stat">

                                                        <span class="bp-mini__comment">

                                                            <a href="blog-detail.html"><i class="far fa-comments u-s-m-r-4"></i>

                                                                <span>8</span></a></span></span></div>
                                                <div class="bp-mini__category">

                                                    <a>Learning</a>

                                                    <a>News</a>

                                                    <a>Health</a></div>

                                                <span class="bp-mini__h1">

                                                    <a href="blog-detail.html">Life is an extraordinary Adventure</a></span>
                                                <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <div class="blog-t-w">

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Travel</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Culture</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Place</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="bp-mini bp-mini--img u-h-100">
                                            <div class="bp-mini__thumbnail">

                                                <!--====== Image Code ======-->

                                                <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.html">

                                                    <img class="aspect__img" src="assets/images/blog/post-12.jpg" alt=""></a>
                                                <!--====== End - Image Code ======-->
                                            </div>
                                            <div class="bp-mini__content">
                                                <div class="bp-mini__stat">

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__publish-date">

                                                            <a>

                                                                <span>25 February 2018</span></a></span></span>

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__preposition">By</span>

                                                        <span class="bp-mini__author">

                                                            <a href="#">Dayle</a></span></span>

                                                    <span class="bp-mini__stat">

                                                        <span class="bp-mini__comment">

                                                            <a href="blog-detail.html"><i class="far fa-comments u-s-m-r-4"></i>

                                                                <span>8</span></a></span></span></div>
                                                <div class="bp-mini__category">

                                                    <a>Learning</a>

                                                    <a>News</a>

                                                    <a>Health</a></div>

                                                <span class="bp-mini__h1">

                                                    <a href="blog-detail.html">Wait till its open</a></span>
                                                <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <div class="blog-t-w">

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Travel</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Culture</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Place</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="bp-mini bp-mini--img u-h-100">
                                            <div class="bp-mini__thumbnail">

                                                <!--====== Image Code ======-->

                                                <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.html">

                                                    <img class="aspect__img" src="assets/images/blog/post-5.jpg" alt=""></a>
                                                <!--====== End - Image Code ======-->
                                            </div>
                                            <div class="bp-mini__content">
                                                <div class="bp-mini__stat">

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__publish-date">

                                                            <a>

                                                                <span>25 February 2018</span></a></span></span>

                                                    <span class="bp-mini__stat-wrap">

                                                        <span class="bp-mini__preposition">By</span>

                                                        <span class="bp-mini__author">

                                                            <a href="#">Dayle</a></span></span>

                                                    <span class="bp-mini__stat">

                                                        <span class="bp-mini__comment">

                                                            <a href="blog-detail.html"><i class="far fa-comments u-s-m-r-4"></i>

                                                                <span>8</span></a></span></span></div>
                                                <div class="bp-mini__category">

                                                    <a>Learning</a>

                                                    <a>News</a>

                                                    <a>Health</a></div>

                                                <span class="bp-mini__h1">

                                                    <a href="blog-detail.html">Tell me difference between smoke and vape</a></span>
                                                <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <div class="blog-t-w">

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Travel</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Culture</a>

                                                    <a class="gl-tag btn--e-transparent-hover-brand-b-2">Place</a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>
                    <!--====== End - Section 9 ======-->


                    <!--====== Section 10 ======-->
                    <div class="u-s-p-b-60">

                        <!--====== Section Content ======-->
                        <div class="section__content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="service u-h-100">
                                            <div class="service__icon"><i class="fas fa-truck"></i></div>
                                            <div class="service__info-wrap">

                                                <span class="service__info-text-1">Free Shipping</span>

                                                <span class="service__info-text-2">Free shipping on all US order or order above $200</span></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="service u-h-100">
                                            <div class="service__icon"><i class="fas fa-redo"></i></div>
                                            <div class="service__info-wrap">

                                                <span class="service__info-text-1">Shop with Confidence</span>

                                                <span class="service__info-text-2">Our Protection covers your purchase from click to delivery</span></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 u-s-m-b-30">
                                        <div class="service u-h-100">
                                            <div class="service__icon"><i class="fas fa-headphones-alt"></i></div>
                                            <div class="service__info-wrap">

                                                <span class="service__info-text-1">24/7 Help Center</span>

                                                <span class="service__info-text-2">Round-the-clock assistance for a smooth shopping experience</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--====== End - Section Content ======-->
                    </div>
                    <!--====== End - Section 10 ======-->
                </div>
                <!--====== End - White Container ======-->
            </div>
            <!--====== End - Anti Flash White Background ======-->
        </div>
        <!--====== End - App Content ======-->


    <jsp:include page="./assets/templates/footer.jsp"/>
        <!--====== Modal Section ======-->


        <!--====== Quick Look Modal ======-->
        <div class="modal fade" id="quick-look">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content modal--shadow">

                    <button class="btn dismiss-button fas fa-times" type="button" data-dismiss="modal"></button>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-5">

                                <!--====== Product Breadcrumb ======-->
                                <div class="pd-breadcrumb u-s-m-b-30">
                                    <ul class="pd-breadcrumb__list">
                                        <li class="has-separator">

                                            <a href="index.hml">Home</a></li>
                                        <li class="has-separator">

                                            <a href="shop-side-version-2.html">Electronics</a></li>
                                        <li class="has-separator">

                                            <a href="shop-side-version-2.html">DSLR Cameras</a></li>
                                        <li class="is-marked">

                                            <a href="shop-side-version-2.html">Nikon Cameras</a></li>
                                    </ul>
                                </div>
                                <!--====== End - Product Breadcrumb ======-->


                                <!--====== Product Detail ======-->
                                <div class="pd u-s-m-b-30">
                                    <div class="pd-wrap">
                                        <div id="js-product-detail-modal">
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-1.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-2.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-3.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-4.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-5.jpg" alt=""></div>
                                        </div>
                                    </div>
                                    <div class="u-s-m-t-15">
                                        <div id="js-product-detail-modal-thumbnail">
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-1.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-2.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-3.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-4.jpg" alt=""></div>
                                            <div>

                                                <img class="u-img-fluid" src="assets/images/product/product-d-5.jpg" alt=""></div>
                                        </div>
                                    </div>
                                </div>
                                <!--====== End - Product Detail ======-->
                            </div>
                            <div class="col-lg-7">

                                <!--====== Product Right Side Details ======-->
                                <div class="pd-detail">
                                    <div>

                                        <span class="pd-detail__name">Nikon Camera 4k Lens Zoom Pro</span></div>
                                    <div>
                                        <div class="pd-detail__inline">

                                            <span class="pd-detail__price">$6.99</span>

                                            <span class="pd-detail__discount">(76% OFF)</span><del class="pd-detail__del">$28.97</del></div>
                                    </div>
                                    <div class="u-s-m-b-15">
                                        <div class="pd-detail__rating gl-rating-style"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star-half-alt"></i>

                                            <span class="pd-detail__review u-s-m-l-4">

                                                <a href="product-detail.html">23 Reviews</a></span></div>
                                    </div>
                                    <div class="u-s-m-b-15">
                                        <div class="pd-detail__inline">

                                            <span class="pd-detail__stock">200 in stock</span>

                                            <span class="pd-detail__left">Only 2 left</span></div>
                                    </div>
                                    <div class="u-s-m-b-15">

                                        <span class="pd-detail__preview-desc">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></div>
                                    <div class="u-s-m-b-15">
                                        <div class="pd-detail__inline">

                                            <span class="pd-detail__click-wrap"><i class="far fa-heart u-s-m-r-6"></i>

                                                <a href="signin.html">Add to Wishlist</a>

                                                <span class="pd-detail__click-count">(222)</span></span></div>
                                    </div>
                                    <div class="u-s-m-b-15">
                                        <div class="pd-detail__inline">

                                            <span class="pd-detail__click-wrap"><i class="far fa-envelope u-s-m-r-6"></i>

                                                <a href="signin.html">Email me When the price drops</a>

                                                <span class="pd-detail__click-count">(20)</span></span></div>
                                    </div>
                                    <div class="u-s-m-b-15">
                                        <ul class="pd-social-list">
                                            <li>

                                                <a class="s-fb--color-hover" href="#"><i class="fab fa-facebook-f"></i></a></li>
                                            <li>

                                                <a class="s-tw--color-hover" href="#"><i class="fab fa-twitter"></i></a></li>
                                            <li>

                                                <a class="s-insta--color-hover" href="#"><i class="fab fa-instagram"></i></a></li>
                                            <li>

                                                <a class="s-wa--color-hover" href="#"><i class="fab fa-whatsapp"></i></a></li>
                                            <li>

                                                <a class="s-gplus--color-hover" href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="u-s-m-b-15">
                                        <form class="pd-detail__form">
                                            <div class="pd-detail-inline-2">
                                                <div class="u-s-m-b-15">

                                                    <!--====== Input Counter ======-->
                                                    <div class="input-counter">

                                                        <span class="input-counter__minus fas fa-minus"></span>

                                                        <input class="input-counter__text input-counter--text-primary-style" type="text" value="1" data-min="1" data-max="1000">

                                                        <span class="input-counter__plus fas fa-plus"></span></div>
                                                    <!--====== End - Input Counter ======-->
                                                </div>
                                                <div class="u-s-m-b-15">

                                                    <button class="btn btn--e-brand-b-2" type="submit">Add to Cart</button></div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="u-s-m-b-15">

                                        <span class="pd-detail__label u-s-m-b-8">Product Policy:</span>
                                        <ul class="pd-detail__policy-list">
                                            <li><i class="fas fa-check-circle u-s-m-r-8"></i>

                                                <span>Buyer Protection.</span></li>
                                            <li><i class="fas fa-check-circle u-s-m-r-8"></i>

                                                <span>Full Refund if you don't receive your order.</span></li>
                                            <li><i class="fas fa-check-circle u-s-m-r-8"></i>

                                                <span>Returns accepted if product not as described.</span></li>
                                        </ul>
                                    </div>
                                </div>
                                <!--====== End - Product Right Side Details ======-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--====== End - Quick Look Modal ======-->


        <!--====== Add to Cart Modal ======-->
        <div class="modal fade" id="add-to-cart">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content modal-radius modal-shadow">

                    <button class="btn dismiss-button fas fa-times" type="button" data-dismiss="modal"></button>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-6 col-md-12">
                                <div class="success u-s-m-b-30">
                                    <div class="success__text-wrap"><i class="fas fa-check"></i>

                                        <span>Item is added successfully!</span></div>
                                    <div class="success__img-wrap">

                                        <img class="u-img-fluid" src="assets/images/product/electronic/product1.jpg" alt=""></div>
                                    <div class="success__info-wrap">

                                        <span class="success__name">Beats Bomb Wireless Headphone</span>

                                        <span class="success__quantity">Quantity: 1</span>

                                        <span class="success__price">$170.00</span></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12">
                                <div class="s-option">

                                    <span class="s-option__text">1 item (s) in your cart</span>
                                    <div class="s-option__link-box">

                                        <a class="s-option__link btn--e-white-brand-shadow" data-dismiss="modal">CONTINUE SHOPPING</a>

                                        <a class="s-option__link btn--e-white-brand-shadow" href="cart.html">VIEW CART</a>

                                        <a class="s-option__link btn--e-brand-shadow" href="checkout.html">PROCEED TO CHECKOUT</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--====== End - Add to Cart Modal ======-->


        <!--====== Newsletter Subscribe Modal ======-->
        <div class="modal fade new-l" id="newsletter-modal">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content modal--shadow">

                    <button class="btn new-l__dismiss fas fa-times" type="button" data-dismiss="modal"></button>
                    <div class="modal-body">
                        <div class="row u-s-m-x-0">
                            <div class="col-lg-6 new-l__col-1 u-s-p-x-0">

                                <a class="new-l__img-wrap u-d-block" href="shop-side-version-2.html">

                                    <img class="u-img-fluid u-d-block" src="assets/images/newsletter/newsletter.jpg" alt=""></a></div>
                            <div class="col-lg-6 new-l__col-2">
                                <div class="new-l__section u-s-m-t-30">
                                    <div class="u-s-m-b-8 new-l--center">
                                        <h3 class="new-l__h3">Newsletter</h3>
                                    </div>
                                    <div class="u-s-m-b-30 new-l--center">
                                        <p class="new-l__p1">Sign up for emails to get the scoop on new arrivals, special sales and more.</p>
                                    </div>
                                    <form class="new-l__form">
                                        <div class="u-s-m-b-15">

                                            <input class="news-l__input" type="text" placeholder="E-mail Address"></div>
                                        <div class="u-s-m-b-15">

                                            <button class="btn btn--e-brand-b-2" type="submit">Sign up!</button></div>
                                    </form>
                                    <div class="u-s-m-b-15 new-l--center">
                                        <p class="new-l__p2">By Signing up, you agree to receive Reshop offers,<br />promotions and other commercial messages. You may unsubscribe at any time.</p>
                                    </div>
                                    <div class="u-s-m-b-15 new-l--center">

                                        <a class="new-l__link" data-dismiss="modal">No Thanks</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--====== End - Newsletter Subscribe Modal ======-->
        <!--====== End - Modal Section ======-->
    </div>
    <!--====== End - Main App ======-->
    <jsp:include page="./assets/templates/scripts.jsp"/>
</body>
</html>