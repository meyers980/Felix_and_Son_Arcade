/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76A718EE
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"
draw_set_font(arcade_font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 025D3382
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C7944C7
draw_set_colour($FFFFFFFF & $ffffff);
var l6C7944C7_0=($FFFFFFFF >> 24);
draw_set_alpha(l6C7944C7_0 / $ff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B95D80D
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03AC071E
/// @DnDArgument : "code" "highscore_clear();$(13_10)highscore_add("SAM", 100000);$(13_10)highscore_add("JKF", 90000);$(13_10)highscore_add("ECM", 75000);$(13_10)highscore_add("FFS", 50000);$(13_10)highscore_add("FFJ", 10000);$(13_10)highscore_add("DAD", 5000);$(13_10)highscore_add("USA", 4000);$(13_10)highscore_add("MOM", 3000);$(13_10)highscore_add("JJE", 2000);$(13_10)highscore_add("BOB", 100);"
highscore_clear();
highscore_add("SAM", 100000);
highscore_add("JKF", 90000);
highscore_add("ECM", 75000);
highscore_add("FFS", 50000);
highscore_add("FFJ", 10000);
highscore_add("DAD", 5000);
highscore_add("USA", 4000);
highscore_add("MOM", 3000);
highscore_add("JJE", 2000);
highscore_add("BOB", 100);