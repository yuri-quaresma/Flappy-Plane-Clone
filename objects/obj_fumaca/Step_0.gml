/// @description Efeitos na fumaça

//Aumentando a fumaça
image_xscale += 0.01;
image_yscale += 0.01;

//Fazendo a fumaça desaparecer
image_alpha -= 0.01;

//Fazendo a fumaça ser deletada
if(image_alpha <= 0){ //SE alpha chegar em zero
	instance_destroy(); //Função que destrói a instância
}