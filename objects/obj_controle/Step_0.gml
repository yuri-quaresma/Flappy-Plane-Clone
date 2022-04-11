/// @description Durante o jogo

//Ganhando pontos
pontos += 0.1 * global.level;

//Ganhando level
if(pontos > proximo_level){ //SE pontos forem maior que o necessário pro próximo level
	global.level++; //Aumenta o level
	proximo_level *= 2; //Dobra o necessário pro próximo level
	audio_play_sound(snd_level_up, 1, false); //Toca um efeito sonoro quando passa de level
}

//Ajustando a velocidade do background
var background_id = layer_get_id("Background");
layer_hspeed(background_id, 0 - global.level);

//Ajustando a velocidade do chão
var chao_id = layer_get_id("Chao");
layer_hspeed(chao_id, -1 - global.level);