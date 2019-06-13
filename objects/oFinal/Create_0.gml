/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 52BA761D
/// @DnDArgument : "soundid" "sBattle_Music"
/// @DnDSaveInfo : "soundid" "ca80f61d-766e-471a-8f01-6e97034a6a59"
audio_stop_sound(sBattle_Music);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26BF19E4
/// @DnDArgument : "var" "global.victorias1"
/// @DnDArgument : "value" "3"
if(global.victorias1 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 534B9979
	/// @DnDParent : 26BF19E4
	/// @DnDArgument : "spriteind" "sPLayer1_wins"
	/// @DnDSaveInfo : "spriteind" "8553df0c-a1d2-402d-811b-a16b71c63606"
	sprite_index = sPLayer1_wins;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 311EF946
	/// @DnDParent : 26BF19E4
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A968D5A
/// @DnDArgument : "var" "global.victorias2"
/// @DnDArgument : "value" "3"
if(global.victorias2 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A4A9BC7
	/// @DnDParent : 4A968D5A
	/// @DnDArgument : "spriteind" "sPLayer2_wins"
	/// @DnDSaveInfo : "spriteind" "f85e77df-eac2-4064-8013-e3e3c353f3f4"
	sprite_index = sPLayer2_wins;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6C60B8F4
	/// @DnDParent : 4A968D5A
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}