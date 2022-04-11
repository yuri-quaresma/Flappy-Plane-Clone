/// @description Configurações da montanha durante o jogo

//Velocidade da montanha
hspeed = -3 - global.level;

//Deletando as montanhas que passarem
if(obj_montanha_cima.x < -120){
	instance_destroy();
}