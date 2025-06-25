/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4EB51FA6
/// @DnDArgument : "var" "points"
global.points = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2271CAB4
/// @DnDArgument : "font" "pointsfont"
/// @DnDSaveInfo : "font" "pointsfont"
draw_set_font(pointsfont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3C5E78AD
/// @DnDArgument : "color" "$00AAAAAA"
/// @DnDArgument : "alpha" "false"
draw_set_colour($00AAAAAA & $ffffff);draw_set_alpha(1);