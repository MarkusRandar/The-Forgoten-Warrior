/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2B0CE3B8
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 65AC4C6D
/// @DnDApplyTo : {oPlayer_no_sword}
/// @DnDArgument : "objind" "oPlayer"
/// @DnDSaveInfo : "objind" "oPlayer"
with(oPlayer_no_sword) instance_change(oPlayer, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56CA5C40
/// @DnDApplyTo : {Ocamera_1}
with(Ocamera_1) instance_destroy();