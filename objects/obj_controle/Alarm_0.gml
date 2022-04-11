/// @description Alarme que cria as montanhas

//Criando as montanhas
var montanha_y = random_range(-160, 0); //Variável que define aonde no eixo y as montanhas vão ser criadas

instance_create_layer(864, montanha_y, "Instances", obj_montanha_cima); //Cria a montanha de cima
instance_create_layer(864, montanha_y + 640, "Instances", obj_montanha_baixo); //Cria a montanha de baixo

//Reiniciando o alarme
var tempo_minimo = 1 /  (1 + (global.level * 0.1)); //Cálculo para o tempo mínimo de criação de montanhas

alarm[0] = room_speed * random_range(tempo_minimo, 3);