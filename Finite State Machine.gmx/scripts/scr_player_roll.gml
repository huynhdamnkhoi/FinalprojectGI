scr_input()

sprite_index = spr_player_roll
image_speed = 12 / room_speed

moveX = (input_right - input_left)*10

if (image_index >= image_number - 1) {
    moveX = 0;
    state = player_states.idle
}