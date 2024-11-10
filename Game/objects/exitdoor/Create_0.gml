/// @description Insert description here
// You can write your code in this editor
function interact(){
	if(global.phaseTwo){
		for(var i = 0; i < array_length(global.tasks); i++){
			if(!global.completed[i]){
				return;	
			}
		}
		if(global.budget >= 0)
			room_goto(4);
		else
			room_goto(5);
	}
	else
	room_goto(3)
}

objectName = "empty";