/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 59CAA4D0
/// @DnDInput : 2
/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
/// @DnDArgument : "expr_1" "alarm[0] <= 0"
if(state != ps.KNOCKBACK && alarm[0] <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 73018591
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "soundid" "Player_Damage"
	/// @DnDSaveInfo : "soundid" "26bda679-2b11-45dc-8471-b7dc9e2c8a41"
	audio_play_sound(Player_Damage, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 524CDD0B
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FA38C71
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
	/// @DnDArgument : "var" "hsp"
	hsp = sign(x - other.x) * hsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D8CCF32
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "expr" "-vsp_knockback"
	/// @DnDArgument : "var" "vsp"
	vsp = -vsp_knockback;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49F35C06
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "expr" "ps.KNOCKBACK"
	/// @DnDArgument : "var" "state"
	state = ps.KNOCKBACK;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6DE3F7F6
	/// @DnDParent : 59CAA4D0
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);
}