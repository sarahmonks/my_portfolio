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