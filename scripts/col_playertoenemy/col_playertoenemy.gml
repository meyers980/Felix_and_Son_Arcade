/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34C963F7
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AF35D5F
	/// @DnDParent : 34C963F7
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D263A0A
		/// @DnDParent : 1AF35D5F
		/// @DnDArgument : "var" "other.state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "es.STUN"
		if(!(other.state == es.STUN))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 56AE747B
			/// @DnDInput : 2
			/// @DnDParent : 4D263A0A
			/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top + 10"
			/// @DnDArgument : "expr_1" "vsp > 0"
			if(bbox_bottom < other.bbox_top + 10 && vsp > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E90F906
				/// @DnDParent : 56AE747B
				/// @DnDArgument : "expr" "-jump_spd"
				/// @DnDArgument : "var" "vsp"
				vsp = -jump_spd;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 2A8B5F9A
				/// @DnDParent : 56AE747B
				/// @DnDArgument : "soundid" "Enemy_Cage"
				/// @DnDSaveInfo : "soundid" "5ed9e3a2-ab6f-46d6-b09c-8f63cf65343c"
				audio_play_sound(Enemy_Cage, 0, 0);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 18FE12A6
				/// @DnDParent : 56AE747B
				/// @DnDArgument : "steps" "immune_time"
				alarm_set(0, immune_time);
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 25CFC537
				/// @DnDApplyTo : other
				/// @DnDParent : 56AE747B
				with(other) {
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 3003D6E4
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "instvar" "11"
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DD8E32A
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "var" "hsp"
					hsp = 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 578BF251
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "steps" "360"
					alarm_set(0, 360);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6D51B66B
					/// @DnDParent : 25CFC537
					/// @DnDArgument : "expr" "es.STUN"
					/// @DnDArgument : "var" "state"
					state = es.STUN;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3A5AB2D6
			/// @DnDParent : 4D263A0A
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 032DA198
				/// @DnDInput : 2
				/// @DnDParent : 3A5AB2D6
				/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
				/// @DnDArgument : "expr_1" "alarm[0] <= 0"
				if(state != ps.KNOCKBACK && alarm[0] <= 0)
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 6F3BEBC1
					/// @DnDParent : 032DA198
					/// @DnDArgument : "soundid" "Player_Damage"
					/// @DnDSaveInfo : "soundid" "26bda679-2b11-45dc-8471-b7dc9e2c8a41"
					audio_play_sound(Player_Damage, 0, 0);
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
					/// @DnDVersion : 1
					/// @DnDHash : 154964D7
					/// @DnDParent : 032DA198
					/// @DnDArgument : "lives" "-1"
					/// @DnDArgument : "lives_relative" "1"
					if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
					__dnd_lives += real(-1);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C5D660B
					/// @DnDParent : 032DA198
					/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
					/// @DnDArgument : "var" "hsp"
					hsp = sign(x - other.x) * hsp_knockback;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 646D13AA
					/// @DnDParent : 032DA198
					/// @DnDArgument : "expr" "-vsp_knockback"
					/// @DnDArgument : "var" "vsp"
					vsp = -vsp_knockback;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 461FA0CD
					/// @DnDParent : 032DA198
					/// @DnDArgument : "expr" "ps.KNOCKBACK"
					/// @DnDArgument : "var" "state"
					state = ps.KNOCKBACK;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 264B48EE
					/// @DnDParent : 032DA198
					/// @DnDArgument : "steps" "15"
					/// @DnDArgument : "alarm" "1"
					alarm_set(1, 15);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F348B2
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "value" "es.STUN"
if(other.state == es.STUN)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57750A33
	/// @DnDParent : 30F348B2
	/// @DnDArgument : "var" "bbox_right"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "other.bbox_left + 10"
	if(bbox_right < other.bbox_left + 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FA82D40
		/// @DnDParent : 57750A33
		/// @DnDArgument : "expr" "id"
		/// @DnDArgument : "var" "other.attacker"
		other.attacker = id;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 57CA26FB
		/// @DnDParent : 57750A33
		/// @DnDArgument : "soundid" "Cage_Hit"
		/// @DnDSaveInfo : "soundid" "69931273-cd5b-4a90-a6f6-8f032df3d376"
		audio_play_sound(Cage_Hit, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 72CD72F4
		/// @DnDApplyTo : other
		/// @DnDParent : 57750A33
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 79BA6AFC
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2F408D7D
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "direction" "0"
			direction = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F9619AC
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "hsp"
			hsp = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D66563A
			/// @DnDParent : 72CD72F4
			/// @DnDArgument : "expr" "es.DEAD"
			/// @DnDArgument : "var" "state"
			state = es.DEAD;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74F26EE4
	/// @DnDParent : 30F348B2
	/// @DnDArgument : "var" "bbox_left"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "other.bbox_right - 10"
	if(bbox_left > other.bbox_right - 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A51D146
		/// @DnDParent : 74F26EE4
		/// @DnDArgument : "expr" "id"
		/// @DnDArgument : "var" "other.attacker"
		other.attacker = id;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2912B802
		/// @DnDParent : 74F26EE4
		/// @DnDArgument : "soundid" "Cage_Hit"
		/// @DnDSaveInfo : "soundid" "69931273-cd5b-4a90-a6f6-8f032df3d376"
		audio_play_sound(Cage_Hit, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 5F6A75E8
		/// @DnDApplyTo : other
		/// @DnDParent : 74F26EE4
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 796CC37C
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 606F0FF5
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "direction" "180"
			direction = 180;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 381C4519
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EEE556C
			/// @DnDParent : 5F6A75E8
			/// @DnDArgument : "expr" "es.DEAD"
			/// @DnDArgument : "var" "state"
			state = es.DEAD;
		}
	}
}