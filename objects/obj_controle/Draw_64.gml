/// @description Desenhando a interface

//Mostrando os pontos
draw_set_color(c_black); //Muda a cor de todos os textos
draw_set_font(fnt_fonte); //Muda a fonte de todos os textos
var pontos_texto = string(round(pontos)); //Arredonda os pontos e transforma em uma string
draw_text(12, 12, "Pontos: " + pontos_texto); //Desenha os pontos na tela
draw_set_color(-1); //Reinicia a cor dos textos
draw_set_font(-1); // Reinicia a fonte dos textos