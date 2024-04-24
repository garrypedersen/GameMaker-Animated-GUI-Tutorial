draw_self();

/*

We want to draw this button on the GUI layer 
so it isn't moving as the room moves around.

Coordinates 0,0 in the GUI layer is always the same as the room moves.
0,0 is also the bottom right of the screen.
GUI layer can also have a different resolution than the camera does.

*/

draw_set_font(fnt_button);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_text(x, y, button_text);


/* 

GameMaker draws your game to the screen a bit like a 
painter adding paint to a canvas - when something is drawn, 
it's drawn over what has already been drawn. So, it's 
important that we draw our button first using draw_self(); 
and then draw the text over it.

*/