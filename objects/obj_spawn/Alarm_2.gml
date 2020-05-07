/// @description Wait time before waves begin
// You can write your code in this editor

// after loading new room, there is a wait time before waves begin
// this should only run once; treat this as a 15 second delayed Create event
alarm[0] = 1;
alarm[1] = room_speed * 5; // alarm is called every 5 seconds