/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010A2ADE
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.points >= 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56671CA3
	/// @DnDParent : 010A2ADE
	/// @DnDArgument : "expr" "round(global.points)/5"
	/// @DnDArgument : "var" "roundedpoints"
	roundedpoints = round(global.points)/5;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3EF7D7B3
	/// @DnDParent : 010A2ADE
	/// @DnDArgument : "expr" "roundedpoints=global.points/5"
	if(roundedpoints=global.points/5){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 17E1CAB2
		/// @DnDParent : 3EF7D7B3
		/// @DnDArgument : "msg" ""Effect has been run!""
		show_debug_message(string("Effect has been run!"));}}