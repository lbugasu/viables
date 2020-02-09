
var x = 0;
var span = document.querySelector('span'); // find the <span> element in the DOM
var increment = document.getElementById('increment'); // find the element with the ID 'increment'
var decrement = document.getElementById('decrement'); // find the element with the ID 'decrement'

increment.addEventListener('click', function () {
  // this function is executed whenever the user clicks the increment button
  if(x<20){
  	span.textContent = ++x;
  }
});

decrement.addEventListener('click', function () {
  // this function is executed whenever the user clicks the decrement button
  if(x>0){
  	span.textContent = --x;
  }
});

function printx(){
  document.getElementById("showx").innerHTML = "You will be credited with " + x*10 + " points once you scan the unique qr code at the carton drop-off center!";
}

function showlocation() {
	var  x = document.getElementById("college").value;
	if(x == "rit"){
  		document.getElementById("location1").innerHTML = "- Gleason Drop-off Center";
  		document.getElementById("location2").innerHTML = "- Global Village Drop-off Center";
  		document.getElementById("location3").innerHTML = "- Nathaniel Rochester Hall Center";
  	}
}




// [forked from](http://jsfiddle.net/FvMYz/)
// [show-hide-based-on-select-option-jquery)(http://stackoverflow.com/questions/2975521/show-hide-div-based-on-select-option-jquery/2975565#2975565)
