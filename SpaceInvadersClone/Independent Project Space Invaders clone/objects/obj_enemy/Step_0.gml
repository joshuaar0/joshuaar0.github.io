/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7B96936D
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "608"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "f1ca6c12-dae3-405a-8b3a-7b16809f453d"
var l7B96936D_0 = instance_place(100, 608, obj_enemy);
if ((l7B96936D_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FA98FE4
	/// @DnDParent : 7B96936D
	/// @DnDArgument : "xpos" "window_get_width()/2"
	/// @DnDArgument : "ypos" "window_get_height()/2"
	/// @DnDArgument : "objectid" "obj_game_over"
	/// @DnDSaveInfo : "objectid" "a54a6648-b8f8-46f2-8031-cd141e518382"
	instance_create_layer(window_get_width()/2, window_get_height()/2, "Instances", obj_game_over);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FD59589
	/// @DnDApplyTo : b7a04ec6-b056-421b-9db0-d68d7860807d
	/// @DnDParent : 7B96936D
	/// @DnDArgument : "objind" "obj_explode"
	/// @DnDSaveInfo : "objind" "81fdd72c-09dd-4bab-b2a5-f08bb5b239ef"
	with(obj_player) instance_change(obj_explode, true);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1B860725
	/// @DnDParent : 7B96936D
	
	__dnd_lives = real(0);
}