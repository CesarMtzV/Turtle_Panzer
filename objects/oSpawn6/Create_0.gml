/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E8F6E2B
/// @DnDArgument : "code" "global.ammo1=10;$(13_10)global.ammo2=10;$(13_10)"
global.ammo1=10;
global.ammo2=10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CE82123
/// @DnDArgument : "steps" "720"
alarm_set(0, 720);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F72698B
/// @DnDArgument : "steps" "1200"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1200);