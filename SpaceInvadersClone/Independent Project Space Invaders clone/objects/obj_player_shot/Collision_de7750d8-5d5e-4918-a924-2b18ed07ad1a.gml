/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 590AED0A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explode"
/// @DnDSaveInfo : "objectid" "81fdd72c-09dd-4bab-b2a5-f08bb5b239ef"
instance_create_layer(x + 0, y + 0, "Instances", obj_explode);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2CDAFE7A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E372021
/// @DnDApplyTo : other
with(other) instance_destroy();