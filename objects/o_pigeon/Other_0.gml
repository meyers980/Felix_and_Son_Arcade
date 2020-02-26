/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7A9601BA
/// @DnDArgument : "expr" "state"
var l7A9601BA_0 = state;
switch(l7A9601BA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B044818
	/// @DnDParent : 7A9601BA
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 185724B0
		/// @DnDParent : 0B044818
		instance_destroy();
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 26B794EA
	/// @DnDParent : 7A9601BA
	default:
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 050CBA56
		/// @DnDParent : 26B794EA
		/// @DnDArgument : "code" "move_wrap(true, false, 10);"
		move_wrap(true, false, 10);
		break;
}