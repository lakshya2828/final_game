/// @description Insert description here
draw_self();
draw_sprite(Sprite_ak, 0, x, y);

draw_self();  // Draw player sprite

if (has_key) {
    draw_sprite(spr_key, 0, x + 16, y - 8);  // Draw key near player's hand; adjust offset if needed
}






