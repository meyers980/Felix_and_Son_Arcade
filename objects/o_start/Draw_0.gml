/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0569C3F3
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""true""
if(global.freeplay == "true")
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 245FD97A
	/// @DnDParent : 0569C3F3
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""FREEPLAY""
	draw_text(5, 450, string("FREEPLAY") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73FBF906
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 61345D6C
	/// @DnDParent : 73FBF906
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""Credits: ""
	/// @DnDArgument : "var" "global.coins"
	draw_text(5, 450, string("Credits: ") + string(global.coins));
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 43AAEF62
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l43AAEF62_0=($FF00FFFF >> 24);
draw_set_alpha(l43AAEF62_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61972323
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AB1AF99
/// @DnDArgument : "var" "global.coins"
if(global.coins == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 100C542C
	/// @DnDParent : 6AB1AF99
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "70"
	/// @DnDArgument : "caption" ""Insert Coin""
	draw_text(320, 70, string("Insert Coin") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79E5718F
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "value" "1"
if(global.coins == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3747B7FC
	/// @DnDParent : 79E5718F
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "70"
	/// @DnDArgument : "caption" ""Press 1P Start""
	draw_text(320, 70, string("Press 1P Start") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F762836
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.coins > 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3F03A0C7
	/// @DnDParent : 1F762836
	/// @DnDArgument : "x" "320"
	/// @DnDArgument : "y" "70"
	/// @DnDArgument : "caption" ""Press 1P or 2P Start""
	draw_text(320, 70, string("Press 1P or 2P Start") + "");
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 54F45A20
draw_set_colour($FFFFFFFF & $ffffff);
var l54F45A20_0=($FFFFFFFF >> 24);
draw_set_alpha(l54F45A20_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5F373377
draw_set_halign(fa_left);
draw_set_valign(fa_top);