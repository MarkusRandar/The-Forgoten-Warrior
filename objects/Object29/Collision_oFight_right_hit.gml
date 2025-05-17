/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 409E3910
/// @DnDArgument : "imageind" "+0.01"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Sprite17_1"
/// @DnDSaveInfo : "spriteind" "Sprite17_1"
sprite_index = Sprite17_1;
image_index += +0.01;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79FC3B97
/// @DnDArgument : "obj" "oLife_1"
/// @DnDSaveInfo : "obj" "oLife_1"
var l79FC3B97_0 = false;l79FC3B97_0 = instance_exists(oLife_1);if(l79FC3B97_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25531986
	/// @DnDParent : 79FC3B97
	/// @DnDArgument : "objectid" "oLife_2"
	/// @DnDSaveInfo : "objectid" "oLife_2"
	instance_create_layer(0, 0, "Instances", oLife_2);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1ED30274
	/// @DnDParent : 79FC3B97
	/// @DnDArgument : "objind" "Object29_1"
	/// @DnDSaveInfo : "objind" "Object29_1"
	instance_change(Object29_1, true);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2DA98D9A
	/// @DnDParent : 79FC3B97
	/// @DnDArgument : "obj" "oLife_3"
	/// @DnDSaveInfo : "obj" "oLife_3"
	var l2DA98D9A_0 = false;l2DA98D9A_0 = instance_exists(oLife_3);if(l2DA98D9A_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01E2B98B
		/// @DnDParent : 2DA98D9A
		instance_destroy();}}