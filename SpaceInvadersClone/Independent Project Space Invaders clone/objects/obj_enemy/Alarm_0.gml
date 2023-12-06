/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4531F4DA
/// @DnDArgument : "var" "x+alien_move"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width-32"
if(x+alien_move >= room_width-32)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1B738EFF
	/// @DnDParent : 4531F4DA
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 20;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C8894EE
	/// @DnDParent : 4531F4DA
	/// @DnDArgument : "expr" "-alien_move"
	/// @DnDArgument : "var" "alien_move"
	alien_move = -alien_move;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 676FA8E3
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 07A42276
	/// @DnDParent : 676FA8E3
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 20;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71A8099D
	/// @DnDParent : 676FA8E3
	/// @DnDArgument : "expr" "-alien_move"
	/// @DnDArgument : "var" "alien_move"
	alien_move = -alien_move;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4DA12323
/// @DnDArgument : "x" "alien_move"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += alien_move;
y += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CFD11C2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_index"
image_index = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10F53A56
/// @DnDArgument : "var" "obj_enemy.y"
/// @DnDArgument : "value" "360"
if(obj_enemy.y == 360)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 26995770
	/// @DnDParent : 10F53A56
	
	__dnd_lives = real(0);
}