/// @description Insert description here
// You can write your code in this editor

objectName = "empty";

function interact(name){
	if(global.phaseTwo){
		if(objectName == "empty" && !global.completed[4]){
			global.budget -= 250;
			global.completed[4] = true;
		}
		return;
	}
	room_goto(2);	
}