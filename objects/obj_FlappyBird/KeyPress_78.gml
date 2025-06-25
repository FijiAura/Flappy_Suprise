/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 005D460A
/// @DnDArgument : "expr" "noclip="false""
if(noclip="false"){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3C5164A4
	/// @DnDParent : 005D460A
	/// @DnDArgument : "value" ""true""
	/// @DnDArgument : "var" "noclip"
	global.noclip = "true";}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5695A941
/// @DnDArgument : "expr" "noclip="false""
/// @DnDArgument : "not" "1"
if(!(noclip="false")){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3F330659
	/// @DnDParent : 5695A941
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "noclip"
	global.noclip = false;}