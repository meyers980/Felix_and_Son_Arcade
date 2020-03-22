/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 30B0335B
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 313A0EB8
	/// @DnDParent : 30B0335B
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63AB59DC
	/// @DnDParent : 30B0335B
	/// @DnDArgument : "xpos" "320"
	/// @DnDArgument : "ypos" "160"
	/// @DnDArgument : "var" "go"
	/// @DnDArgument : "objectid" "o_gameover"
	/// @DnDSaveInfo : "objectid" "a826c0f6-cb88-4ea5-90eb-0cbe42650d9a"
	go = instance_create_layer(320, 160, "Instances", o_gameover);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 173CAF98
	/// @DnDParent : 30B0335B
	/// @DnDArgument : "expr" "object_get_name(object_index) = "FelxJr_Obj""
	if(object_get_name(object_index) = "FelxJr_Obj")
	{
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 6A502832
		/// @DnDApplyTo : go
		/// @DnDParent : 173CAF98
		with(go) {
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 56D872B6
			/// @DnDParent : 6A502832
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "s_gameover"
			/// @DnDSaveInfo : "spriteind" "4179b155-44bb-490c-88db-206b6f48a06a"
			sprite_index = s_gameover;
			image_index = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C29B66E
	/// @DnDParent : 30B0335B
	/// @DnDArgument : "script" "check_game_end"
	/// @DnDSaveInfo : "script" "c9bf5ed1-8b67-44fe-9694-da09484038ad"
	script_execute(check_game_end);
}