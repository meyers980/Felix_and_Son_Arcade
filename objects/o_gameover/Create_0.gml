/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 417E6F73
/// @DnDApplyTo : 64382624-b97d-4f0f-937a-2a959c7781aa
/// @DnDArgument : "op" "2"
with(FelxSr_Obj) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l417E6F73_0 = __dnd_lives > 0;
}
if(l417E6F73_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65CB721F
	/// @DnDParent : 417E6F73
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "s_gameover"
	/// @DnDSaveInfo : "spriteind" "4179b155-44bb-490c-88db-206b6f48a06a"
	sprite_index = s_gameover;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 75043F59
/// @DnDApplyTo : 2f31cd9c-c61c-4de9-bc9a-bb154976de3e
/// @DnDArgument : "op" "2"
with(FelxJr_Obj) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l75043F59_0 = __dnd_lives > 0;
}
if(l75043F59_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D731481
	/// @DnDParent : 75043F59
	/// @DnDArgument : "spriteind" "s_gameover"
	/// @DnDSaveInfo : "spriteind" "4179b155-44bb-490c-88db-206b6f48a06a"
	sprite_index = s_gameover;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 15B50450
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);