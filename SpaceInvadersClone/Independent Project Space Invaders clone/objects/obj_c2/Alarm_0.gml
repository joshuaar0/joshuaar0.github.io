/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2E85C255
/// @DnDArgument : "msg" ""tick""
show_debug_message(string("tick"));

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 757B7690
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "drop"
global.drop = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 076EF9B2
/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
/// @DnDArgument : "expr" "obj_c2.hDir * 20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
with(obj_enemy) {
x += obj_c2.hDir * 20;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2173C8E9
/// @DnDDisabled : 1
/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "32"
/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 32458F68
/// @DnDDisabled : 1
/// @DnDParent : 2173C8E9
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "drop"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3CFAB61D
/// @DnDDisabled : 1
/// @DnDParent : 2173C8E9
/// @DnDArgument : "msg" ""hit left""

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55712108
/// @DnDArgument : "code" "with (obj_enemy)$(13_10){$(13_10)	if (x < 32 || x > room_width - 32 )$(13_10)	{$(13_10)		show_debug_message("hit edge");$(13_10)		global.drop = true;$(13_10)	}$(13_10)}"
with (obj_enemy)
{
	if (x < 32 || x > room_width - 32 )
	{
		show_debug_message("hit edge");
		global.drop = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31C44267
/// @DnDDisabled : 1
/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1000"
/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6C894FD0
/// @DnDDisabled : 1
/// @DnDParent : 31C44267
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "drop"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 61DF9814
/// @DnDDisabled : 1
/// @DnDParent : 31C44267
/// @DnDArgument : "msg" ""

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C469A4
/// @DnDArgument : "var" "global.drop"
/// @DnDArgument : "value" "true"
if(global.drop == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 405AAFE1
	/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
	/// @DnDParent : 00C469A4
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	with(obj_enemy) {
	y += 20;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 188AA3FA
	/// @DnDParent : 00C469A4
	/// @DnDArgument : "expr" "hDir * -1"
	/// @DnDArgument : "var" "hDir"
	hDir = hDir * -1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 59393739
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FE4FE9B
/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_index"
with(obj_enemy) {
image_index += 1;

}