/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F4038DA
/// @DnDArgument : "code" "global.ammo1=10;$(13_10)global.ammo2=10;$(13_10)"
global.ammo1=10;
global.ammo2=10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 47BF257D
/// @DnDArgument : "steps" "720"
alarm_set(0, 720);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DC64DDB
/// @DnDArgument : "steps" "1200"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1200);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 509DD8A2
/// @DnDArgument : "soundid" "sBattle_Music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "ca80f61d-766e-471a-8f01-6e97034a6a59"
audio_play_sound(sBattle_Music, 0, 1);