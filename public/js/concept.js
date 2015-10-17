$(document).ready(function() {

$('#menu-toggle').click(function() {
	$('#mobile-nav').slideToggle('slow');
	console.log($('#mobile-nav'));
	console.log($('#mobile-nav').css('display') == 'block');
});

// if ($('#mobile-nav').css('display') == 'block') {
// 	console.log($('#mobile-nav').css('display'));
// 	$('html').click(function() {
// 		$('#mobile-nav').slideUp('slow');
// 	});
// }


});