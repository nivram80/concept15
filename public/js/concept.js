var menuToggle = document.getElementById('menu-toggle');
var mobileNav = document.getElementById('mobile-nav');

function toggle(displayStatus) {
	if (displayStatus === 'none') {
		mobileNav.style.display = 'block';
	} else {
		mobileNav.style.display = 'none';
	}
}

menuToggle.addEventListener('click', function() {
	var displayStatus = window.getComputedStyle(mobileNav)['display'];
	toggle(displayStatus);
});