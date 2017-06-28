$(document).ready(function(){
              //I would like the background image of the contact page to stretch to at least 100% of the height of the screen 
              //ie I would normally do css min-height: 100% of its parent.
              //however its parent (being the main_container) doesnt have a fixed height so therefore min-height:100% on its child element #contact_section did not work.
              //Therefore a fix is to get the height of the users window with jquery and set this to be the min-height of the #contact_section etc
              //Also, for this to work, I need to minus 69 which is the height of the footer and 50 which is the padding-top of the main_container
              var height = $(window).height() - 69 - 50; 
              $("#contact_section, #contact_section .overlay_black, #skills_section, #create_contact_section, #create_contact_section .overlay_black, .sticky_note_section, .sticky_note_section .overlay_black_even").css({
                      'min-height': height + 'px' 
              });

            	$(".btn").mouseup(function(){
              		$(this).blur();
              
             });

            	$('a.page-scroll').click(function() {
                    	if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                      		var target = $(this.hash);
                      		target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                      		if(target.length){
                        			$('html,body').animate({
                          				scrollTop: target.offset().top - 40
                        			}, 900);
                        			return false;
                      		}
                    	}
              });
            	$("#dublin_inquirer_carousel").owlCarousel({
              	      navigation : false, // Show next and prev buttons
              	      slideSpeed : 300,
              	      paginationSpeed : 400,
              	      autoHeight : true,
              	      itemsCustom : [
            				        [0, 1],
            				        [450, 2],
            				        [600, 2],
            				        [700, 2],
            				        [1000, 3],
            				        [1200, 3],
            				        [1400, 4],
            				        [1600, 4]
            				      ],
              }); 	
              // Animate and WOW Animation
              var wow = new WOW({
                  //offset: 50,
                  mobile: false
                  //live: true
              });
              wow.init();
              $(document).on('scroll', function(){
                  if ($(window).scrollTop() > 100) {
                      $('.scroll-top-wrapper').addClass('show');
                  } else {
                      $('.scroll-top-wrapper').removeClass('show');
                  }
              });
       
              $('.scroll-top-wrapper').on('click', function (){
                  //scroll to the very top of pages vertical offset
                  verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
                  element = $('body');
                  offset = element.offset();
                  offsetTop = offset.top;
                  $('html, body').animate({scrollTop: offsetTop}, 800, 'linear');
              });  

//script for animating the logo
var lineDrawing = anime({
  targets: 'path',
  strokeDashoffset: [anime.setDashoffset, 0],
  easing: 'easeInOutSine',
  duration: 2000,
  delay: function(el, i) { return i * 250 },
  direction: 'forwards',
  loop: false,
	complete: function(anim) {
    $('.anime').addClass('completed');
  }
});
        });    