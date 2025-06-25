/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D0BDDB4
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "280"
if(image_angle <= 280){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3E977F54
	/// @DnDParent : 3D0BDDB4
	/// @DnDArgument : "value" "vspeed-vspeed-vspeed*1.2"
	/// @DnDArgument : "instvar" "12"
	image_angle = vspeed-vspeed-vspeed*1.2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 131EA60E
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "op" "2"
if(global.points > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A5111AE
	/// @DnDParent : 131EA60E
	/// @DnDArgument : "var" "global.points/5"
	/// @DnDArgument : "value" "round(global.points/5)"
	if(global.points/5 == round(global.points/5)){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 416A3B50
		/// @DnDParent : 5A5111AE
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "var" "gravityFlipped"
		global.gravityFlipped = -1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
		/// @DnDVersion : 1
		/// @DnDHash : 51F999FC
		/// @DnDParent : 5A5111AE
		/// @DnDArgument : "direction" "90"
		gravity_direction = 90;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 26D4C0EE
		/// @DnDParent : 5A5111AE
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53A10D37
		/// @DnDParent : 5A5111AE
		/// @DnDArgument : "var" "global.points/10"
		/// @DnDArgument : "value" "round(global.points/10)"
		if(global.points/10 == round(global.points/10)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 785A04C8
			/// @DnDParent : 53A10D37
			/// @DnDArgument : "direction" "90"
			direction = 90;
		
			/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
			/// @DnDVersion : 1
			/// @DnDHash : 3E85EE03
			/// @DnDParent : 53A10D37
			/// @DnDArgument : "direction" "-90"
			gravity_direction = -90;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7F57BB5A
			/// @DnDParent : 53A10D37
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "var" "gravityFlipped"
			global.gravityFlipped = -1;}}}