/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3DF3CD9C
/// @DnDArgument : "speed" "-11*gravityFlipped"
/// @DnDArgument : "type" "2"
vspeed = -11*gravityFlipped;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7DD92DE7
/// @DnDArgument : "soundid" "flap"
/// @DnDArgument : "pitch" "0.5"
/// @DnDSaveInfo : "soundid" "flap"
audio_play_sound(flap, 0, 0, 1.0, undefined, 0.5);