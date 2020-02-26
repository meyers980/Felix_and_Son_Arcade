/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76359CCF
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "es.DEAD"
if(state == es.DEAD)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D23499B
	/// @DnDParent : 76359CCF
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "2"
	if(speed > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 55CB49A9
		/// @DnDApplyTo : other
		/// @DnDParent : 7D23499B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_explode"
		/// @DnDSaveInfo : "objectid" "3e388051-405f-4135-9e05-7ef3292bd362"
		with(other) {
			instance_create_layer(x + 0, y + 0, "Instances", o_explode); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6428783F
		/// @DnDApplyTo : other
		/// @DnDParent : 7D23499B
		with(other) instance_destroy();
	}
}