/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0891EFA7
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 57E68BC6
/// @DnDApplyTo : {oPlayer_bucket}
with(oPlayer_bucket) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AF3C8D4
/// @DnDArgument : "xpos" "730"
/// @DnDArgument : "ypos" "399"
/// @DnDArgument : "objectid" "oBucket_raped"
/// @DnDSaveInfo : "objectid" "oBucket_raped"
instance_create_layer(730, 399, "Instances", oBucket_raped);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05F313D3
/// @DnDArgument : "xpos" "756"
/// @DnDArgument : "ypos" "374"
/// @DnDArgument : "objectid" "oPlayer"
/// @DnDArgument : "layer" ""Instances_4""
/// @DnDSaveInfo : "objectid" "oPlayer"
instance_create_layer(756, 374, "Instances_4", oPlayer);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BABA9EE
/// @DnDArgument : "xpos" "795"
/// @DnDArgument : "ypos" "391"
/// @DnDArgument : "objectid" "Object17"
/// @DnDSaveInfo : "objectid" "Object17"
instance_create_layer(795, 391, "Instances", Object17);