/// @description Draw Game Title
	
draw_set_font(fnt_title);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text (title_x, title_y, "Sqorls");

draw_set_color(c_yellow);
draw_set_font(fnt_menu);
draw_text(x, y + 400, "Original Music Composed by Sherwin Zhang");
draw_set_font(fnt_little);
draw_text(x, y + 500, "Free sounds from zapsplat.com");