/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3D12DFFC
/// @DnDArgument : "expr" "state"
var l3D12DFFC_0 = state;
switch(l3D12DFFC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BCF1A67
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 33794D85
		/// @DnDParent : 1BCF1A67
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2197709E
		/// @DnDParent : 1BCF1A67
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 163CC969
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 769D7DB0
		/// @DnDParent : 163CC969
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 1297986F
		/// @DnDParent : 163CC969
		/// @DnDArgument : "soundid" "Player_Walk"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "83063343-c12e-40ff-85be-86896c7f090b"
		var l1297986F_0 = Player_Walk;
		if (!audio_is_playing(l1297986F_0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 340714DB
			/// @DnDInput : 2
			/// @DnDParent : 1297986F
			/// @DnDArgument : "expr" "hsp >= 1 || hsp <= 1"
			/// @DnDArgument : "expr_1" "hsp > -1 && hsp < 1"
			/// @DnDArgument : "not_1" "1"
			if(hsp >= 1 || hsp <= 1 && !(hsp > -1 && hsp < 1))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 228E2917
				/// @DnDParent : 340714DB
				/// @DnDArgument : "soundid" "Player_Walk"
				/// @DnDSaveInfo : "soundid" "83063343-c12e-40ff-85be-86896c7f090b"
				audio_play_sound(Player_Walk, 0, 0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F4BDE28
		/// @DnDParent : 163CC969
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 660B7278
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3F790010
		/// @DnDParent : 660B7278
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FAB9861
		/// @DnDParent : 660B7278
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 583634FF
			/// @DnDParent : 2FAB9861
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 58AA1046
		/// @DnDParent : 660B7278
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3B1CB793
			/// @DnDParent : 58AA1046
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
		break;
}