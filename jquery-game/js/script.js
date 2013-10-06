$(document).ready(function(){
	$("#main").click(changeColors);
});

var colors = ["black", "red", "blue", "pink", "magenta", "yellow", "green"];

var changeColors = function(){
	var randomNum1 = Math.floor(Math.random() * colors.length);
	var randomNum2 = Math.floor(Math.random() * colors.length);

	var randomColor1 = colors[randomNum1];
	var randomColor2 = colors[randomNum2];

	$("h2").text(randomColor1);
	$("h2").css("color", randomColor2);
};