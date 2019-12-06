'use strict';

/*module.exports = {
  'element': document.querySelector('.navigation')
};*/

var menuTriggerAnimate = document.querySelector('.mobile-menu-trigger');
var navMainTopHover  = document.querySelector('.component-nav-main-top');
var navMainTopMouseOut  = document.querySelector('.component-nav-main-top-hover');
var navSubpageSelect  = document.querySelector('.component-nav-main-subpages .select'); 

if (menuTriggerAnimate)
menuTriggerAnimate.onclick = function() {
	document.querySelector('.menu-top').classList.toggle('menu-top-click');
	document.querySelector('.menu-middle').classList.toggle('menu-middle-click');
	document.querySelector('.menu-bottom').classList.toggle('menu-bottom-click');
	document.documentElement.classList.toggle('component-mobile-nav-main-active');
};

if (navSubpageSelect)
navSubpageSelect.onclick = function() {
	document.documentElement.classList.toggle('nav-subpage-select-active');
};

if (navMainTopHover)
navMainTopHover.onmouseover = function() {
	document.documentElement.classList.add('component-nav-main-top-active');
};

if (navMainTopHover)
navMainTopMouseOut.onmouseleave = function() {
	document.documentElement.classList.remove('component-nav-main-top-active');
};

 

