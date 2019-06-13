/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 17760DA9
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "global.HB2"
/// @DnDArgument : "mincol" "$FFFCFCFF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + 0, y + 0, x + 300, y + 50, global.HB2, $FFFFFFFF & $FFFFFF, $FFFCFCFF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));