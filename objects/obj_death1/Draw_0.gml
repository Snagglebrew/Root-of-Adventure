//draw fade effect
draw_set_alpha(fade/room_speed);
draw_rectangle(0,0,display_get_gui_width(), display_get_gui_height(),false);
draw_set_alpha(1);