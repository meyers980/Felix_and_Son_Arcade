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
/// @DnDHash : 766C1C25
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""Sr. ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(500, 5, string("Sr. ") + string(__dnd_score));