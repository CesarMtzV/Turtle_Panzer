/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35D2411F
/// @DnDArgument : "code" "global.ammo1=10;$(13_10)global.ammo2=10;$(13_10)"
global.ammo1=10;
global.ammo2=10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B72598E
/// @DnDArgument : "steps" "720"
alarm_set(0, 720);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B552C38
/// @DnDArgument : "steps" "1200"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1200);