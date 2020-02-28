/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 132BB72E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7BC8488E
/// @DnDArgument : "key" "ord("G")"
var l7BC8488E_0;
l7BC8488E_0 = keyboard_check(ord("G"));
if (l7BC8488E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 010559BA
	/// @DnDParent : 7BC8488E
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02A424C7
/// @DnDArgument : "key" "ord("D")"
var l02A424C7_0;
l02A424C7_0 = keyboard_check(ord("D"));
if (l02A424C7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C94B3D8
	/// @DnDParent : 02A424C7
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0B5242C3
/// @DnDArgument : "key" "ord("A")"
var l0B5242C3_0;
l0B5242C3_0 = keyboard_check_pressed(ord("A"));
if (l0B5242C3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1946047F
	/// @DnDParent : 0B5242C3
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 44D945BF
/// @DnDArgument : "key" "ord("A")"
var l44D945BF_0;
l44D945BF_0 = keyboard_check_released(ord("A"));
if (l44D945BF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D160689
	/// @DnDParent : 44D945BF
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-2"
	if(vsp < -2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 555E03FE
		/// @DnDParent : 4D160689
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "var" "vsp"
		vsp = -2;
	}
}