/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6227432A
/// @DnDArgument : "funcName" "destroy_enemies"
function destroy_enemies() 
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 454D14E3
	/// @DnDApplyTo : o_enemy_generator
	/// @DnDParent : 6227432A
	with(o_enemy_generator) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 381324E9
	/// @DnDApplyTo : o_rat
	/// @DnDParent : 6227432A
	with(o_rat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52C51ED0
	/// @DnDApplyTo : o_fox
	/// @DnDParent : 6227432A
	with(o_fox) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D0939B4
	/// @DnDApplyTo : o_pigeon
	/// @DnDParent : 6227432A
	with(o_pigeon) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44F4C242
	/// @DnDApplyTo : o_ralph
	/// @DnDParent : 6227432A
	with(o_ralph) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0225574A
	/// @DnDApplyTo : o_brick
	/// @DnDParent : 6227432A
	with(o_brick) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53A60F5E
	/// @DnDApplyTo : o_fireball
	/// @DnDParent : 6227432A
	with(o_fireball) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D7C3F22
	/// @DnDApplyTo : fire_generator
	/// @DnDParent : 6227432A
	with(fire_generator) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FAE0B54
	/// @DnDApplyTo : ralph_generator
	/// @DnDParent : 6227432A
	with(ralph_generator) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20985A10
	/// @DnDApplyTo : o_dollar
	/// @DnDParent : 6227432A
	with(o_dollar) instance_destroy();
}