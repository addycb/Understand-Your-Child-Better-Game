/// @description Insert description here
// You can write your code in this editor

var _width = 300;
var _height = 100;

create_button(40, 40, _width, _height, "Option 1", on_click);

create_button(40, 40 + _height + 40, _width, _height, "Option 2", on_click);

create_button(40, 40 + (_height + 40) * 2, _width, _height, "Option 3", on_click);
