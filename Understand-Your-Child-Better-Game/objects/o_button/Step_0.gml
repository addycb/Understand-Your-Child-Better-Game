var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);

hover = lerp(hover, _hover, 0.1);

if (_click && script >= 0) {
	show_debug_message("o_button script is defined and is clicked")
	script_execute(script);
}
