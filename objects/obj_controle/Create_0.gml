/// @description Iniciando o jogo

//Incia o alarme que cria as montanhas
alarm[0] = room_speed;

//Iniciando os pontos
pontos = 0; //Variável de pontos

//Iniciando o sistema de level
global.level = 1; //Variável do level
proximo_level = 100; //Variável que indica o ncessário de pontos para o próximo level

//Tocando a música de fundo
audio_play_sound(snd_musica_fundo, 1, true);