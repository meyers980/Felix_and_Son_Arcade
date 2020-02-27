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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 3F8417A9
/// @DnDArgument : "x" "525"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "sprite" "s_Jr_Lives"
/// @DnDSaveInfo : "sprite" "ffa35f3e-f6b6-4815-b86c-218374a9bc63"
var l3F8417A9_0 = sprite_get_width(s_Jr_Lives);
var l3F8417A9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l3F8417A9_2 = __dnd_lives; l3F8417A9_2 > 0; --l3F8417A9_2) {
	draw_sprite(s_Jr_Lives, 0, 525 + l3F8417A9_1, 35);
	l3F8417A9_1 += l3F8417A9_0;
}