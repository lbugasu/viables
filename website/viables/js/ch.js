
var x = 0;
var y = 0;
var z = 0;
var span1 = document.querySelector("#x"); // find the <span> element in the DOM
var span2 = document.querySelector("#y"); // find the <span> element in the DOM
var span3 = document.querySelector("#z"); // find the <span> element in the DOM
var incrementb = document.getElementById('incrementb'); // find the element with the ID 'increment'
var decrementb = document.getElementById('decrementb'); // find the element with the ID 'decrement'
var incrementm = document.getElementById('incrementm'); // find the element with the ID 'increment'
var decrementm = document.getElementById('decrementm'); // find the element with the ID 'decrement'
var increments = document.getElementById('increments'); // find the element with the ID 'increment'
var decrements = document.getElementById('decrements'); // find the element with the ID 'decrement'

incrementb.addEventListener('click', function () {
  // this function is executed whenever the user clicks the increment button
  if(x<20){
  	span1.textContent = ++x;
  }
});

decrementb.addEventListener('click', function () {
  // this function is executed whenever the user clicks the decrement button
  if(x>0){
  	span1.textContent = --x;
  }
});

incrementm.addEventListener('click', function () {
  // this function is executed whenever the user clicks the increment button
  if(y<20){
  	span2.textContent = ++y;
  }
});

decrementm.addEventListener('click', function () {
  // this function is executed whenever the user clicks the decrement button
  if(y>0){
  	span2.textContent = --y;
  }
});

increments.addEventListener('click', function () {
  // this function is executed whenever the user clicks the increment button
  if(z<20){
  	span3.textContent = ++z;
  }
});

decrements.addEventListener('click', function () {
  // this function is executed whenever the user clicks the decrement button
  if(z>0){
  	span3.textContent = --z;
  }
});

function printx(){
  document.getElementById("showx").innerHTML = "You will be credited with " + (x*15+y*10+z*5) + " points once you scan the unique QR code at the carton drop-off center!";
}

function showlocation() {
	var  x = document.getElementById("college").value;
	if(x == "rit"){
  		document.getElementById("location1").innerHTML = "Gleason Drop-off Center";
  		document.getElementById("location2").innerHTML = "Global Village Drop-off Center";
  		document.getElementById("location3").innerHTML = "Nathaniel Rochester Hall Center";
  	}
}

function map1(){
	document.getElementById("map1").innerHTML = '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3939.5292415579706!2d-77.67928026547429!3d43.08253428242227!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89d14c6099035f77%3A0xa8ede75f8e992996!2sGleason%20Cir%2C%20Henrietta%2C%20NY%2014623!5e0!3m2!1sen!2sus!4v1581254881124!5m2!1sen!2sus" width="600" height="450" align="right" frameborder="0" style="border:0;" allowfullscreen=""></iframe>';

}

function map2(){
	document.getElementById("map2").innerHTML = '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2914.024072794191!2d-77.68333428507583!3d43.08298924713315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89d14c5ed02fffff%3A0x51e0f7f7971ba153!2sGlobal%20Village%20Apartments!5e0!3m2!1sen!2sus!4v1581254923575!5m2!1sen!2sus" width="600" height="450" align="right" frameborder="0" style="border:0;" allowfullscreen=""></iframe>';

}

function map3(){
	document.getElementById("map3").innerHTML = '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2913.931873533993!2d-77.6697200850758!3d43.08492759700921!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89d14c882b08b577%3A0x784cc975ed3c9e94!2sNathaniel%20Rochester%20Hall!5e0!3m2!1sen!2sus!4v1581261904723!5m2!1sen!2sus" width="600" height="450" align="right" frameborder="0" style="border:0;" allowfullscreen=""></iframe>';

}


// [forked from](http://jsfiddle.net/FvMYz/)
// [show-hide-based-on-select-option-jquery)(http://stackoverflow.com/questions/2975521/show-hide-div-based-on-select-option-jquery/2975565#2975565)
