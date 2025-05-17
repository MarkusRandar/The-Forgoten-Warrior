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
/// @DnDHash : 1CAC09EF
/// @DnDArgument : "obj" "oLife_2"
/// @DnDSaveInfo : "obj" "oLife_2"
var l1CAC09EF_0 = false;l1CAC09EF_0 = instance_exists(oLife_2);if(l1CAC09EF_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1663FCF8
	/// @DnDParent : 1CAC09EF
	/// @DnDArgument : "objectid" "oLife_3"
	/// @DnDSaveInfo : "objectid" "oLife_3"
	instance_create_layer(0, 0, "Instances", oLife_3);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1AD248F9
	/// @DnDParent : 1CAC09EF
	/// @DnDArgument : "obj" "oLife_3"
	/// @DnDSaveInfo : "obj" "oLife_3"
	var l1AD248F9_0 = false;l1AD248F9_0 = instance_exists(oLife_3);if(l1AD248F9_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B997098
		/// @DnDParent : 1AD248F9
		/// @DnDArgument : "objind" "Object29"
		/// @DnDSaveInfo : "objind" "Object29"
		instance_change(Object29, true);}}