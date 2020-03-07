/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 22AC7BC1
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7FFE17F5
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7AFAFD77
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "375"
/// @DnDArgument : "caption" ""Enter Initials""
draw_text(320, 375, string("Enter Initials") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0D6EFC8E
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Press Jump to End""
draw_text(320, 400, string("Press Jump to End") + "");

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FE5F19B
/// @DnDArgument : "var" "initial_time"
initial_time = alarm_get(0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 484789D9
/// @DnDArgument : "x" "320"
/// @DnDArgument : "y" "425"
/// @DnDArgument : "caption" ""Time Remaining: ""
/// @DnDArgument : "var" "initial_time / 60"
draw_text(320, 425, string("Time Remaining: ") + string(initial_time / 60));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5B67B3E2
draw_set_halign(fa_left);
draw_set_valign(fa_top);