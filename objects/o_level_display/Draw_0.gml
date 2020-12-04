/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1701E553
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 184DCA16
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "140"
/// @DnDArgument : "caption" ""Level ""
/// @DnDArgument : "var" "global.level"
draw_text(320, 140, string("Level ") + string(global.level));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7F6FC28A
draw_set_halign(fa_left);
draw_set_valign(fa_top);