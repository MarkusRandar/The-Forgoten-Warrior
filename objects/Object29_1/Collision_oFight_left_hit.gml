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
/// @DnDHash : 497CF85D
/// @DnDArgument : "obj" "oLife_2"
/// @DnDSaveInfo : "obj" "oLife_2"
var l497CF85D_0 = false;l497CF85D_0 = instance_exists(oLife_2);if(l497CF85D_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2567F593
	/// @DnDParent : 497CF85D
	/// @DnDArgument : "objectid" "oLife_3"
	/// @DnDSaveInfo : "objectid" "oLife_3"
	instance_create_layer(0, 0, "Instances", oLife_3);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2793E502
	/// @DnDParent : 497CF85D
	/// @DnDArgument : "obj" "oLife_3"
	/// @DnDSaveInfo : "obj" "oLife_3"
	var l2793E502_0 = false;l2793E502_0 = instance_exists(oLife_3);if(l2793E502_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EC84AD6
		/// @DnDParent : 2793E502
		/// @DnDArgument : "objind" "Object29"
		/// @DnDSaveInfo : "objind" "Object29"
		instance_change(Object29, true);}}