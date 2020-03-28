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
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3FBFC673
		/// @DnDParent : 660B7278
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 334852CD
		/// @DnDParent : 660B7278
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1"
		if(vsp < 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 73DB0639
			/// @DnDParent : 334852CD
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 77644324
		/// @DnDParent : 660B7278
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 07876886
			/// @DnDParent : 77644324
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E8CADE4
		/// @DnDDisabled : 1
		/// @DnDParent : 660B7278
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "cee170fe-e265-4a87-bb68-4d78b6a1a1ab"
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 41F40BF0
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2B9284B1
		/// @DnDParent : 41F40BF0
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B6699EE
		/// @DnDParent : 41F40BF0
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "1"
		if(vsp < 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 77AD1059
			/// @DnDParent : 0B6699EE
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 32BA46AD
		/// @DnDParent : 41F40BF0
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 455DA6C7
			/// @DnDParent : 32BA46AD
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7BA71BEF
		/// @DnDDisabled : 1
		/// @DnDParent : 41F40BF0
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "cee170fe-e265-4a87-bb68-4d78b6a1a1ab"
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5F590B3C
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 72DC49E1
		/// @DnDParent : 5F590B3C
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}