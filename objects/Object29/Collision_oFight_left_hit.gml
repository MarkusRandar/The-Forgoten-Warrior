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
/// @DnDHash : 2463200A
/// @DnDArgument : "obj" "oLife_1"
/// @DnDSaveInfo : "obj" "oLife_1"
var l2463200A_0 = false;l2463200A_0 = instance_exists(oLife_1);if(l2463200A_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C5D9D06
	/// @DnDParent : 2463200A
	/// @DnDArgument : "objectid" "oLife_2"
	/// @DnDSaveInfo : "objectid" "oLife_2"
	instance_create_layer(0, 0, "Instances", oLife_2);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 193418E7
	/// @DnDParent : 2463200A
	/// @DnDArgument : "objind" "Object29_1"
	/// @DnDSaveInfo : "objind" "Object29_1"
	instance_change(Object29_1, true);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 23728456
	/// @DnDParent : 2463200A
	/// @DnDArgument : "obj" "oLife_3"
	/// @DnDSaveInfo : "obj" "oLife_3"
	var l23728456_0 = false;l23728456_0 = instance_exists(oLife_3);if(l23728456_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B2A361A
		/// @DnDParent : 23728456
		instance_destroy();}}