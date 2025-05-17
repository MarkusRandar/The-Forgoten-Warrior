/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5066EDE5
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Sprite17_4"
/// @DnDSaveInfo : "spriteind" "Sprite17_4"
sprite_index = Sprite17_4;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 76882993
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21B16762
/// @DnDArgument : "obj" "oLife_1"
/// @DnDSaveInfo : "obj" "oLife_1"
var l21B16762_0 = false;l21B16762_0 = instance_exists(oLife_1);if(l21B16762_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F903FFB
	/// @DnDParent : 21B16762
	/// @DnDArgument : "objectid" "oLife_2"
	/// @DnDSaveInfo : "objectid" "oLife_2"
	instance_create_layer(0, 0, "Instances", oLife_2);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 478DFE98
	/// @DnDParent : 21B16762
	/// @DnDArgument : "objind" "Object29_1"
	/// @DnDSaveInfo : "objind" "Object29_1"
	instance_change(Object29_1, true);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 040738A3
	/// @DnDParent : 21B16762
	/// @DnDArgument : "obj" "oLife_3"
	/// @DnDSaveInfo : "obj" "oLife_3"
	var l040738A3_0 = false;l040738A3_0 = instance_exists(oLife_3);if(l040738A3_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 619D7A17
		/// @DnDParent : 040738A3
		instance_destroy();}}