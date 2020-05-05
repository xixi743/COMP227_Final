/// @description

// Original Story in 
//Now that everyone’s left due to COVID-19, there’s a lot of wasted food that ends in Oxy garbage cans. The sqorls grow stronger every day as the school’s population diminishes and threaten to trash all of the buildings!
//Character backstory: You are the last of the few remaining students at Oxy tasked with saving the school from nature’s ruin. Team up with other remaining students, faculty, and staff to defend the school!

story_x = 20;
story_y = 100;

draw_set_font(fnt_little);
draw_set_halign(fa_left);
draw_text(story_x, 715, "Press 'SPACE' to skip to finish scrolling. Press '->' to advance to next page.");
draw_text(story_x, 740, "Press 'ESC' to skip the story.");

draw_set_font(fnt_story);
draw_set_color(c_black);
draw_set_halign(fa_left);

var key_advance = keyboard_check_pressed(vk_right);
var key_skip = keyboard_check(vk_space);

story = ds_list_create();
ds_list_add(story, "It's the spring semester of 2020 at \nOccidental College (also known as Oxy). \nWe're unwillingly living through a historic \nevent: the coronavirus pandemic. The \nschool has been evacuated - students \nsent home, professors working remotely. A \nsmall group of staff remains to run essential services... and you. ");
ds_list_add(story, "You have been permitted to remain in the \nschool dorms due to the lack of housing at \nhome. The school begins to change with its grounds abandoned. The trash cans are \noverflowing with the sudden departure of \nthe school's residents. However, the food in \nthe trash can quickly disappears. ");
ds_list_add(story, "The campus sqorls are HUNGRY. Ravenous \nfor more, the sqorls start to attack the \nschool in search of food. They hunt each \nbuilding with the goal to feed their \nrapidly growing families. You are the last of the few remaining students at Oxy and it is up to you to save the school from nature's ruin. ");
ds_list_add(story, "Press 'ESC' to start the game");

draw_scrolling_text(story_x, story_y, story, 60, 990, 0.3, 10, key_advance, key_skip, false);

//draw_text(story_x, story_y, "Press 'ENTER' to continue to the game.");