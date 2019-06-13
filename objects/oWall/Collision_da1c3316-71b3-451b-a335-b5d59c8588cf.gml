/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 240553C9
/// @DnDArgument : "expr" "salud-20"
/// @DnDArgument : "var" "salud"
salud = salud-20;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 726979BD
/// @DnDArgument : "spriteind" "sWall_cracked"
/// @DnDSaveInfo : "spriteind" "2902a9ee-5473-40fc-b4d1-4aeece67dfee"
sprite_index = sWall_cracked;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60FA09AD
/// @DnDApplyTo : a92362aa-b851-4706-a3ff-aad2e4a85a40
with(oBullet1) instance_destroy();