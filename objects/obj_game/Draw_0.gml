draw_set_font(fnt_main);

draw_text(20, 20, "obj: "  + string(instance_number(obj_tail)));
draw_text(20, 80, "step: " + string(global.step));
draw_text(20, 140, "time: " + string(global.time/room_speed)+"s");