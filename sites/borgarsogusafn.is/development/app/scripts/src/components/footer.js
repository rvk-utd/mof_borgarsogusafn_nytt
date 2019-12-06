'use strict';

window.onscroll = function(ev) {
    if ((window.innerHeight + window.scrollY) >= document.body.offsetHeight) {
        document.documentElement.classList.add('footer-animate');
    }
};



 

