/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 391CA42E
/// @DnDArgument : "funcName" "col_fireball"
function col_fireball() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6BC48057
	/// @DnDInput : 2
	/// @DnDParent : 391CA42E
	/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
	/// @DnDArgument : "expr_1" "alarm[0] <= 0"
	if(state != ps.KNOCKBACK && alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 674E25CF
		/// @DnDParent : 6BC48057
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.DEAD"
		if(!(state == ps.DEAD))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 001C0B93
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "soundid" "Player_Damage"
			audio_play_sound(Player_Damage, 0, 0);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
			/// @DnDVersion : 1
			/// @DnDHash : 5AC3BF6C
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "lives" "-1"
			/// @DnDArgument : "lives_relative" "1"
			if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
			__dnd_lives += real(-1);
		
			/// @DnDAction : YoYo Games.Instance Variables.If_Lives
			/// @DnDVersion : 1
			/// @DnDHash : 53916025
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "op" "1"
			if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
			if(__dnd_lives < 0)
			{
				/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
				/// @DnDVersion : 1
				/// @DnDHash : 486E3735
				/// @DnDParent : 53916025
				
				__dnd_lives = real(0);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D75F149
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
			/// @DnDArgument : "var" "hsp"
			hsp = sign(x - other.x) * hsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3608BF0F
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "expr" "-vsp_knockback"
			/// @DnDArgument : "var" "vsp"
			vsp = -vsp_knockback;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EE70BF1
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "expr" "ps.KNOCKBACK"
			/// @DnDArgument : "var" "state"
			state = ps.KNOCKBACK;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 37DCDEAD
			/// @DnDParent : 674E25CF
			/// @DnDArgument : "steps" "15"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 15);
		}
	}
}