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
/// @DnDSaveInfo : "soundid" "d3de3283-61a6-4653-85d7-f2ed04510617"
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
		/// @DnDSaveInfo : "obj" "64382624-b97d-4f0f-937a-2a959c7781aa"
		var l671AB2A4_0 = false;
		l671AB2A4_0 = instance_exists(FelxSr_Obj);
		if(l671AB2A4_0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2C96A466
			/// @DnDParent : 671AB2A4
			/// @DnDArgument : "x" "FelxSr_Obj.x"
			/// @DnDArgument : "y" "FelxSr_Obj.y"
			direction = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 6A3DDDA3
			/// @DnDParent : 671AB2A4
			/// @DnDArgument : "angle" "point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);"
			image_angle = point_direction(x, y, FelxSr_Obj.x, FelxSr_Obj.y);;
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
		/// @DnDSaveInfo : "obj" "2f31cd9c-c61c-4de9-bc9a-bb154976de3e"
		var l7188175D_0 = false;
		l7188175D_0 = instance_exists(FelxJr_Obj);
		if(l7188175D_0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2CB617D4
			/// @DnDParent : 7188175D
			/// @DnDArgument : "x" "FelxJr_Obj.x"
			/// @DnDArgument : "y" "FelxJr_Obj.y"
			direction = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 26DF9115
			/// @DnDParent : 7188175D
			/// @DnDArgument : "angle" "point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);"
			image_angle = point_direction(x, y, FelxJr_Obj.x, FelxJr_Obj.y);;
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