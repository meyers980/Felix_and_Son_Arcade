/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3967A1B1
/// @DnDArgument : "expr" "es.WALK"
/// @DnDArgument : "var" "state"
state = es.WALK;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E7194F3
/// @DnDArgument : "soundid" "brick_throw"
/// @DnDSaveInfo : "soundid" "brick_throw"
audio_play_sound(brick_throw, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 218775AB
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3CFDF7EB
/// @DnDInput : 2
/// @DnDArgument : "var" "which_player"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "2"
var which_player = choose(1, 2);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 05DDF506
/// @DnDArgument : "expr" "which_player"
var l05DDF506_0 = which_player;
switch(l05DDF506_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B4F9728
	/// @DnDParent : 05DDF506
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 671AB2A4
		/// @DnDParent : 3B4F9728
		/// @DnDArgument : "obj" "FelxSr_Obj"
		/// @DnDSaveInfo : "obj" "FelxSr_Obj"
		var l671AB2A4_0 = false;
		l671AB2A4_0 = instance_exists(FelxSr_Obj);
		if(l671AB2A4_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 107C4C6B
			/// @DnDApplyTo : FelxSr_Obj
			/// @DnDParent : 671AB2A4
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.DEAD"
			with(FelxSr_Obj) var l107C4C6B_0 = state == ps.DEAD;
			if(!l107C4C6B_0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2C96A466
				/// @DnDParent : 107C4C6B
				/// @DnDArgument : "x" "FelxSr_Obj.x"
				/// @DnDArgument : "y" "FelxSr_Obj.y"
				direction = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 6A3DDDA3
				/// @DnDParent : 107C4C6B
				/// @DnDArgument : "angle" "point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);"
				image_angle = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3A04B36A
			/// @DnDParent : 671AB2A4
			else
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5A82CF6A
				/// @DnDParent : 3A04B36A
				/// @DnDArgument : "x" "FelxJr_Obj.x"
				/// @DnDArgument : "y" "FelxJr_Obj.y"
				direction = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 1D51FE32
				/// @DnDParent : 3A04B36A
				/// @DnDArgument : "angle" "point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);"
				image_angle = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0AFCFAAA
		/// @DnDParent : 3B4F9728
		else
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1758FCCB
			/// @DnDParent : 0AFCFAAA
			/// @DnDArgument : "x" "FelxJr_Obj.x"
			/// @DnDArgument : "y" "FelxJr_Obj.y"
			direction = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 5DB42A58
			/// @DnDParent : 0AFCFAAA
			/// @DnDArgument : "angle" "point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);"
			image_angle = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 054AD881
	/// @DnDParent : 05DDF506
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7188175D
		/// @DnDParent : 054AD881
		/// @DnDArgument : "obj" "FelxJr_Obj"
		/// @DnDSaveInfo : "obj" "FelxJr_Obj"
		var l7188175D_0 = false;
		l7188175D_0 = instance_exists(FelxJr_Obj);
		if(l7188175D_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09BE4DF7
			/// @DnDApplyTo : FelxJr_Obj
			/// @DnDParent : 7188175D
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.DEAD"
			with(FelxJr_Obj) var l09BE4DF7_0 = state == ps.DEAD;
			if(!l09BE4DF7_0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2CB617D4
				/// @DnDParent : 09BE4DF7
				/// @DnDArgument : "x" "FelxJr_Obj.x"
				/// @DnDArgument : "y" "FelxJr_Obj.y"
				direction = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 26DF9115
				/// @DnDParent : 09BE4DF7
				/// @DnDArgument : "angle" "point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);"
				image_angle = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 69ED03D7
			/// @DnDParent : 7188175D
			else
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7254A381
				/// @DnDParent : 69ED03D7
				/// @DnDArgument : "x" "FelxSr_Obj.x"
				/// @DnDArgument : "y" "FelxSr_Obj.y"
				direction = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 68916D86
				/// @DnDParent : 69ED03D7
				/// @DnDArgument : "angle" "point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);"
				image_angle = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2E3210B5
		/// @DnDParent : 054AD881
		else
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 4A18D089
			/// @DnDParent : 2E3210B5
			/// @DnDArgument : "x" "FelxSr_Obj.x"
			/// @DnDArgument : "y" "FelxSr_Obj.y"
			direction = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0BABBEB0
			/// @DnDParent : 2E3210B5
			/// @DnDArgument : "angle" "point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);"
			image_angle = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);;
		}
		break;
}