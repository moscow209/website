function toggleMenu(index) {
	var y =  document.getElementsByClassName('current');
	y[0].className = y[0].className.replace("current",'');
	var x = document.getElementById("nav-" + index);
	x.className = x.className + 'current';
}

function showhide(pos){
	var ul = document.getElementById("type");
	var li_items = ul.children;
	var active = ul.getElementsByClassName("active")[0];
	var tag = active.getElementsByTagName('i')[0];
	var set = li_items[pos].getElementsByTagName('i')[0];
	active.className = active.className.replace("active",'');
	tag.removeAttribute("style");
	li_items[pos].className = li_items[pos].className + 'active';
	switch (pos) {
		case 0:
			set.style.backgroundImage = "url('/website/resources/images/bestselling-hover.png')";
			break;
		case 1:
			set.style.backgroundImage = "url('/website/resources/images/selling-hover.png')";
			break;
		default:
			set.style.backgroundImage = "url('/website/resources/images/new-hover.png')";
			break;
	}
}

var ul;
var li_items; 
var li_number;
var image_number = 0;
var slider_width = 0;
var image_width;
var current = 0;
var currentPostion = 0;

function init(){	
	ul = document.getElementById('image_slider');
	li_items = ul.children;
	li_number = li_items.length;
	for (var i = 0; i < li_number; i++){
			image_width = li_items[i].childNodes[0].clientWidth;
			slider_width += image_width;
			image_number++;
	}
	var prev = document.getElementById("prev");
	var next = document.getElementById("next");
	ul.style.width = parseInt(slider_width) + 'px';
	slider(ul);
}

function slider(){		
		animate({
			delay:17,
			duration: 3000,
			delta:function(p){return Math.max(0, -1 + 2 * p)},
			step:function(delta){
					ul.style.left = '-' + parseInt(current * image_width + delta * image_width) + 'px';
				},
			callback:function(){
				current++;
				if(current < li_number-1){
					slider();
				}
				else{
					var left = (li_number - 1) * image_width;					
					setTimeout(function(){goBack(left)},2000); 				
					setTimeout(slider, 4000);
				}
			}
		});
}

function goBack(left_limits){
	current = 0;	
	setInterval(function(){
		if(left_limits >= 0){
			ul.style.left = '-' + parseInt(left_limits) + 'px';
			left_limits -= image_width / 10;
		}	
	}, 17);
}

function animate(opts){
	var start = new Date;
	var id = setInterval(function(){
		var timePassed = new Date - start;
		var progress = timePassed / opts.duration;
		if(progress > 1){
			progress = 1;
		}
		var delta = opts.delta(progress);
		opts.step(delta);
		if (progress == 1){
			clearInterval(id);
			opts.callback();
		}
	}, opts.delay);
}

window.onload = init;