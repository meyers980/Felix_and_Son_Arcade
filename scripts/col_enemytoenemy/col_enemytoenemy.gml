/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5937B0EB
/// @DnDArgument : "funcName" "col_enemytoenemy"
function col_enemytoenemy() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76359CCF
	/// @DnDParent : 5937B0EB
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
			with(other) {
				instance_create_layer(x + 0, y + 0, "Instances", o_explode); 
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 045460EC
			/// @DnDApplyTo : attacker
			/// @DnDParent : 7D23499B
			/// @DnDArgument : "score" "200 * other.multiplier"
			/// @DnDArgument : "score_relative" "1"
			with(attacker) {
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(200 * other.multiplier);
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3ECB9BB8
			/// @DnDParent : 7D23499B
			/// @DnDArgument : "value" "multiplier"
			/// @DnDArgument : "var" "multiplier"
			global.multiplier = multiplier;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3737E96D
			/// @DnDApplyTo : other
			/// @DnDParent : 7D23499B
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "score_display"
			with(other) {
				instance_create_layer(x + 0, y + 0, "Instances", score_display); 
			}
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6F337024
			/// @DnDParent : 7D23499B
			/// @DnDArgument : "script" "aud_enemy_hit"
			script_execute(aud_enemy_hit);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E4042E9
			/// @DnDParent : 7D23499B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "multiplier"
			multiplier += 1;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6428783F
			/// @DnDApplyTo : other
			/// @DnDParent : 7D23499B
			with(other) instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2724FC31
	/// @DnDParent : 5937B0EB
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "es.WALK"
	if(state == es.WALK)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77CED7A4
		/// @DnDParent : 2724FC31
		/// @DnDArgument : "var" "bbox_bottom"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "other.bbox_top + 10"
		if(bbox_bottom < other.bbox_top + 10)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74EAC74D
			/// @DnDParent : 77CED7A4
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3DEE42A1
		/// @DnDParent : 2724FC31
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59393856
			/// @DnDParent : 3DEE42A1
			/// @DnDArgument : "expr" "-facing"
			/// @DnDArgument : "var" "facing"
			facing = -facing;
		}
	}
}