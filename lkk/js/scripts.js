(function ($) {
"use strict";

    // mean-menu
    $('#menu').meanmenu({
        meanMenuContainer: '.mean-menu',
        meanScreenWidth: "991",
        onePage: false,
    });

    // data-background (for background image)
    $("[data-background]").each(function() {
        $(this).css("background-image", "url(" + $(this).attr("data-background") + ")")
    });

    $('.review-carousel').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        fade:true,
        asNavFor: '.review-carousel-thumbnail-slider'
        // dots: false,
        // dotsClass:'slick-modified-dots',
    });


    $('.review-carousel-thumbnail-slider').slick({
        slidesToShow: 3,
        slidesToScroll: 1,
        asNavFor: '.review-carousel',
        dots: true,
        centerMode: true,
        focusOnSelect: true,
        arrows: true,

        // arrows:true,
        
    });

    // WOW active
    if ($(".wow").length) {
        var wow = new WOW({
            boxClass: 'wow',      // animated element css class (default is wow)
            animateClass: 'animated', // animation css class (default is animated)
            offset: 20,          // distance to the element when triggering the animation (default is 0)
            mobile: true,       // trigger animations on mobile devices (default is true)
            live: true,       // act on asynchronously loaded content (default is true)
        });
        wow.init();
    }

    // // header-sticky
    // $(window).on('scroll', function () {
    //     var scroll = $(window).scrollTop();
    //     if (scroll < 141) {
    //         $(".header-area").removeClass("header-sticky");
    //     } else {
    //         $(".header-area").addClass("header-sticky");
    //     }
    // });

    // // scrollIt (for header)
    // $.scrollIt({
    //     upKey: 0, // key code to navigate to the next section
    //     downKey: 0, // key code to navigate to the previous section
    //     easing: 'linear', // the easing function for animation
    //     scrollTime: 900, // how long (in ms) the animation takes
    //     activeClass: 'active', // class given to the active nav element
    //     onPageChange: null, // function(pageIndex) that is called when page is changed
    //     topOffset: -91 // offste (in px) for fixed top navigation
    // });

    // // mean-menu
    // $('#menu').meanmenu({
    //     meanMenuContainer: '.mean-menu',
    //     meanScreenWidth: "991",
    //     onePage: true,
    // });

    // // testimonial-carousel
    // $('.testimonial-carousel').owlCarousel({
    //     loop:true,
    //     margin:0,
    //     items:1,
    //     autoplay:false,
    //     autoplayTimeout: 5000,
    //     navText:['<i class="fas fa-chevron-left"></i>','<i class="fas fa-chevron-right"></i>'],
    //     nav:false,
    //     dots:true,
    // });

    // // partner-carousel
    // $('.partner-carousel').owlCarousel({
    //     loop:false,
    //     margin:50,
    //     items:5,
    //     autoplay: false,
    //     navText:['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'],
    //     nav:false,
    //     dots:false,
    //     responsive:{
    //         0:{
    //             items:1
    //         },
    //         767:{
    //             items:3
    //         },
    //         992:{
    //             items:5
    //         }
    //     }
    // });

    // body prealoader
    $(window).on('load', function () {
        $(".preloader-wrap").fadeOut(500);
    });

    // Page Preloader js
    // function loader() {
    //     $(window).on('load', function () {
    //         $('#ctn-preloader').addClass('loaded');
    //         $("#loading").fadeOut(500);
    //         // Una vez haya terminado el preloader aparezca el scroll
    //         if ($('#ctn-preloader').hasClass('loaded')) {
    //             // Es para que una vez que se haya ido el preloader se elimine toda la seccion preloader
    //             $('#preloader').delay(900).queue(function () {
    //                 $(this).remove();
    //             });
    //         }
    //     });
    // }
    // loader();

})(jQuery);	