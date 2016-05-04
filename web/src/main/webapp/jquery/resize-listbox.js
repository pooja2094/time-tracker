/**
 *  This function is used to resize the list box as width of the browser changes
 */

$("document").ready(function(){
	
	var browserWidth = $(window).width();
	var listWidth = Math.round(browserWidth/9);
	$("select").css('width',listWidth);
	$("#datepicker").css('width',listWidth);
	$("#clicked").css('width',listWidth);
	$("#download").css('width',listWidth);
	
	$( window ).resize(function() {
		var browserWidth = $(window).width();
		var listWidth = Math.round(browserWidth/9);
		$("select").css('width',listWidth);
		$("#datepicker").css('width',listWidth);
		$("#clicked").css('width',listWidth);
		$("#download").css('width',listWidth);
	});
});