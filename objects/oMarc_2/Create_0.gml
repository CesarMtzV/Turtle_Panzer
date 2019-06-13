/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 021CEC43
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 300F6BC9
/// @DnDArgument : "var" "global.victorias2"
if(global.victorias2 == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A97A5A1
	/// @DnDParent : 300F6BC9
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08780558
/// @DnDArgument : "var" "global.victorias2"
/// @DnDArgument : "value" "1"
if(global.victorias2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 237B6D55
	/// @DnDParent : 08780558
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sPLayer2_wins_counter"
	/// @DnDSaveInfo : "spriteind" "3943b97f-975e-4d1f-b05a-458ab4969134"
	sprite_index = sPLayer2_wins_counter;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7752AF6D
	/// @DnDParent : 08780558
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3666BF
/// @DnDArgument : "var" "global.victorias2"
/// @DnDArgument : "value" "2"
if(global.victorias2 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CD1D93C
	/// @DnDParent : 4F3666BF
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sPLayer2_wins_counter"
	/// @DnDSaveInfo : "spriteind" "3943b97f-975e-4d1f-b05a-458ab4969134"
	sprite_index = sPLayer2_wins_counter;
	image_index = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5CCA47F6
	/// @DnDParent : 4F3666BF
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 576C0EDB
/// @DnDArgument : "var" "global.victorias2"
/// @DnDArgument : "value" "3"
if(global.victorias2 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EBF2E82
	/// @DnDParent : 576C0EDB
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "sPLayer2_wins_counter"
	/// @DnDSaveInfo : "spriteind" "3943b97f-975e-4d1f-b05a-458ab4969134"
	sprite_index = sPLayer2_wins_counter;
	image_index = 3;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3FB990DF
	/// @DnDParent : 576C0EDB
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 43577A1F
	/// @DnDParent : 576C0EDB
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 180);
}