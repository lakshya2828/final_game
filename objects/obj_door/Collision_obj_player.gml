if (other.has_key && keyboard_check_pressed(vk_up)) {
    instance_destroy(); // this destroys the door
    other.has_key = false; // optional: remove the key
}
