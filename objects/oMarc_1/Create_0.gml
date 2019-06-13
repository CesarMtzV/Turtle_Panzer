/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C6669FC
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F059DA2
/// @DnDArgument : "var" "global.victorias1"
if(global.victorias1 == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 096BADA6
	/// @DnDParent : 4F059DA2
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1892670A
/// @DnDArgument : "var" "global.victorias1"
/// @DnDArgument : "value" "1"
if(global.victorias1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C1FF4B3
	/// @DnDParent : 1892670A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sPLayer1_wins_counter"
	/// @DnDSaveInfo : "spriteind" "4a416401-8f91-45cd-bea4-e19c2df97f42"
	sprite_index = sPLayer1_wins_counter;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 397B196F
	/// @DnDParent : 1892670A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27501EBC
/// @DnDArgument : "var" "global.victorias1"
/// @DnDArgument : "value" "2"
if(global.victorias1 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17D6DE2E
	/// @DnDParent : 27501EBC
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sPLayer1_wins_counter"
	/// @DnDSaveInfo : "spriteind" "4a416401-8f91-45cd-bea4-e19c2df97f42"
	sprite_index = sPLayer1_wins_counter;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0FB1382F
	/// @DnDParent : 27501EBC
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FCC66C6
/// @DnDArgument : "var" "global.victorias1"
/// @DnDArgument : "value" "3"
if(global.victorias1 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 50C529A1
	/// @DnDParent : 7FCC66C6
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "sPLayer1_wins_counter"
	/// @DnDSaveInfo : "spriteind" "4a416401-8f91-45cd-bea4-e19c2df97f42"
	sprite_index = sPLayer1_wins_counter;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 125DFFC3
	/// @DnDParent : 7FCC66C6
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4619A94F
	/// @DnDParent : 7FCC66C6
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 180);
}