/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 132BB72E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7BC8488E
/// @DnDArgument : "key" "vk_right"
var l7BC8488E_0;
l7BC8488E_0 = keyboard_check(vk_right);
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
/// @DnDArgument : "key" "vk_left"
var l02A424C7_0;
l02A424C7_0 = keyboard_check(vk_left);
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
/// @DnDArgument : "key" "vk_control"
var l0B5242C3_0;
l0B5242C3_0 = keyboard_check_pressed(vk_control);
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
/// @DnDHash : 64ED4BC6
/// @DnDArgument : "key" "vk_control"
var l64ED4BC6_0;
l64ED4BC6_0 = keyboard_check_released(vk_control);
if (l64ED4BC6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E0D8F4C
	/// @DnDParent : 64ED4BC6
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-2"
	if(vsp < -2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 030F2593
		/// @DnDParent : 4E0D8F4C
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "var" "vsp"
		vsp = -2;
	}
}