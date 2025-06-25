/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BF5A1F3
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-800"
if(x <= -800){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 64E26A35
	/// @DnDParent : 6BF5A1F3
	/// @DnDArgument : "value" "800"
	x = 800;

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 41F8CB55
	/// @DnDInput : 3
	/// @DnDParent : 6BF5A1F3
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "option" "-256"
	/// @DnDArgument : "option_1" "-128"
	y = choose(-256, -128, 0);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2E1E0357
	/// @DnDParent : 6BF5A1F3
	randomize();}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 126ACFDB
/// @DnDArgument : "value" "-4"
/// @DnDArgument : "value_relative" "1"
x += -4;