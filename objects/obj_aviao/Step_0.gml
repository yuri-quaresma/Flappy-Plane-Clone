/// @description Configurações do avião

//Gravidade do avião

vspeed += 0.1; //Aumenta a queda do avião com o tempo

//Limitando a velocidade da queda

if(vspeed > 4){
	vspeed = 4;
}

//Destruindo o avião se ele sair para fora da tela
if(obj_aviao.y > 550 || obj_aviao.y < -100){
	game_restart();
}