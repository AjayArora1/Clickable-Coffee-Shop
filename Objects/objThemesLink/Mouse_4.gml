/// @description Insert description here
// You can write your code in this editor
if mouse_check_button_pressed(mb_left)
   {
	   if steam_user_owns_dlc(1308010) {
		   if steam_user_installed_dlc(1308010) {
			   room_goto(Themes);
		   }
	   } else {
	   show_message("You must purchase the Themes DLC to access this feature!");
   }
}