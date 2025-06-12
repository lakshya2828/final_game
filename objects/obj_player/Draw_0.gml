// Draw the player
draw_self();

// Draw the gun near the legs (adjust Y position lower)
draw_sprite(Sprite_ak, 0, x, y + 20); // 20 pixels below player center

// Draw the key if the player has it
if (has_key) {
    draw_sprite(spr_key, 0, x + 16, y - 8);
}




