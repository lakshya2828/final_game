other.hp -= 1;
if (other.hp <= 0) {
    instance_destroy(other); // destroy enemy
}
instance_destroy(); // destroy bullet
