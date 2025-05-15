/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 3FB47802
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 56EC8D4E
/// @DnDApplyTo : {NPC_1_bau}
/// @DnDArgument : "objind" "NPC_1_fall"
/// @DnDSaveInfo : "objind" "NPC_1_fall"
with(NPC_1_bau) instance_change(NPC_1_fall, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51539322
/// @DnDApplyTo : {oNPC_push}
with(oNPC_push) instance_destroy();