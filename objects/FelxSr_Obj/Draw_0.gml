/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7E994A94
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 20D16686
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "s_FelixSr_Text"
/// @DnDSaveInfo : "sprite" "s_FelixSr_Text"
draw_sprite(s_FelixSr_Text, 0, 5, 5);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 6DB99997
/// @DnDArgument : "var" "tempscore"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var tempscore = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05F06283
/// @DnDArgument : "x" "91"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(91, 5,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1A94DDF5
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "s_Sr_Lives"
/// @DnDSaveInfo : "sprite" "s_Sr_Lives"
var l1A94DDF5_0 = sprite_get_width(s_Sr_Lives);
var l1A94DDF5_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1A94DDF5_2 = __dnd_lives; l1A94DDF5_2 > 0; --l1A94DDF5_2) {
	draw_sprite(s_Sr_Lives, 0, 25 + l1A94DDF5_1, 25);
	l1A94DDF5_1 += l1A94DDF5_0;
}