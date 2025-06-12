draw_self();

// Draw health bar
draw_set_color(c_red);
draw_rectangle(x - 16, y - 40, x - 16 + (hp * 8), y - 32, false);
draw_set_color(c_white); // res