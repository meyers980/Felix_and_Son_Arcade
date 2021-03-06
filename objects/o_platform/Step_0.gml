/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2E6954FB
/// @DnDApplyTo : FelxSr_Obj
/// @DnDArgument : "target" "ycoord"
/// @DnDArgument : "instvar" "1"
with(FelxSr_Obj) {
ycoord = y;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 76CFB99D
/// @DnDApplyTo : FelxJr_Obj
/// @DnDArgument : "target" "ycoord"
/// @DnDArgument : "instvar" "1"
with(FelxJr_Obj) {
ycoord = y;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 09FF31EA
/// @DnDInput : 2
/// @DnDArgument : "expr" "x = 280"
/// @DnDArgument : "expr_1" "FelxSr_Obj.ycoord > 40"
if(x = 280 && FelxSr_Obj.ycoord > 40)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E9EC691
	/// @DnDParent : 09FF31EA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3886E7B8
/// @DnDInput : 2
/// @DnDArgument : "expr" "x = 360"
/// @DnDArgument : "expr_1" "FelxJr_Obj.ycoord > 40"
if(x = 360 && FelxJr_Obj.ycoord > 40)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DB8D5C9
	/// @DnDParent : 3886E7B8
	instance_destroy();
}