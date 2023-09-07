/// @description Insert description here

if (keyboard_check_pressed(vk_space)){
	if(page+1 < array_length(introText)){
		page += 1
	}else{
		instance_destroy()
	}
		
}