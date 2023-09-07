 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//TODO: Fazer uma maquina de estado para o movimento do personagem


if keyboard_check(vk_right){
	x += 1	image_xscale = 1
} else if keyboard_check(vk_left){

	x -= 1 image_xscale = -1
}

///////////////////////////////////////////////////////////////
if keyboard_check(vk_anykey){
	sprite_index = s_run_emily
}else{
	sprite_index = s_idle_emily
}