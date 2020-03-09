/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A62285E
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "1207fcf6-f838-4008-9bff-d90820151f18"
draw_set_font(score_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 06B40A3E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "mulitiplier * 200"
draw_text(x + 0, y + 0,  + string(mulitiplier * 200));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 050EA61E
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"
draw_set_font(arcade_font);