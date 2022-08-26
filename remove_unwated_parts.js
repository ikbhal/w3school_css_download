element = document.getElementById("pagetop");
element.remove();


element = document.getElementById("topnav");
element.remove();


element = document.getElementById("right");
element.remove();

element = document.getElementById("footer");
element.remove();


arr = document.querySelectorAll('.nextprev')
for(var i=0;i<arr.length;i++){
    console.log(arr[i]);
    arr[i].remove();
}

// delete all try it self button 
arr = document.querySelectorAll("a")
for(i =0;i<arr.length;i++){
	//console.log(arr[i].text);

	if(arr[i].text.includes('Try it Yourself')){
		arr[i].remove();
	}
}

document.querySelector('noscript')