/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 569AFD7C
/// @DnDArgument : "xpos" "2121"
/// @DnDArgument : "ypos" "1161"
/// @DnDArgument : "objectid" "oBucket_move"
/// @DnDSaveInfo : "objectid" "oBucket_move"
instance_create_layer(2121, 1161, "Instances", oBucket_move);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DB18F78
/// @DnDArgument : "xpos" "2125"
/// @DnDArgument : "ypos" "1150"
/// @DnDArgument : "objectid" "oPlayer_bucket"
/// @DnDSaveInfo : "objectid" "oPlayer_bucket"
instance_create_layer(2125, 1150, "Instances", oPlayer_bucket);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 54EAAFD1
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49F38E0D
/// @DnDApplyTo : {oPlayer}
with(oPlayer) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51A69B12
/// @DnDApplyTo : {Ocamera}
with(Ocamera) instance_destroy();