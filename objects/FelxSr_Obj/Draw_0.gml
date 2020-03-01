/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7E994A94
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 42EC1502
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""Felix Sr. ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(5, 5, string("Felix Sr. ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1A94DDF5
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "sprite" "s_Sr_Lives"
/// @DnDSaveInfo : "sprite" "0b7bb84a-ed64-468e-a061-a54d6e1d61fa"
var l1A94DDF5_0 = sprite_get_width(s_Sr_Lives);
var l1A94DDF5_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1A94DDF5_2 = __dnd_lives; l1A94DDF5_2 > 0; --l1A94DDF5_2) {
	draw_sprite(s_Sr_Lives, 0, 25 + l1A94DDF5_1, 35);
	l1A94DDF5_1 += l1A94DDF5_0;
}