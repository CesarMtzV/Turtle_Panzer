/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 240553C9
/// @DnDArgument : "expr" "salud-20"
/// @DnDArgument : "var" "salud"
salud = salud-20;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0DCFD040
/// @DnDArgument : "spriteind" "sWall_cracked"
/// @DnDSaveInfo : "spriteind" "2902a9ee-5473-40fc-b4d1-4aeece67dfee"
sprite_index = sWall_cracked;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 31054FDD
/// @DnDApplyTo : f14fdc38-28df-4742-960a-0d9a7eb4eb3c
with(oBullet2) instance_destroy();