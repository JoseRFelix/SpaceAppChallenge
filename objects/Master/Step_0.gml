
switch(room){
		
	case Country:
	case NASA:
	case Chinola:
		if(!alarm[0] and !transitioning){
			alarm[0] = timer;
			transitioning = true;
		}
		break;
		
	case Menu:
		if(!instance_exists(obj_Menu)){
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_Menu)
		}
		break;
		
	case Credits:
		if(!instance_exists(obj_Credits)){
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_Credits)
		}
		break;
	
	case Transit:
		transition(Level1, 0.1, 0.1, c_white);
		break;
	
}