with (other) {
    hp -= 1; // decrease health
    if (hp <= 0) {
        instance_destroy(); // destroy the enemy
    }
}
instance_destroy(); // destroy the bullet

