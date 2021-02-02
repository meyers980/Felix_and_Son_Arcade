/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 729FB425
/// @DnDArgument : "funcName" "check_tileset"
function check_tileset() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1B9F7152
	/// @DnDParent : 729FB425
	/// @DnDArgument : "expr" "global.level < 3"
	if(global.level < 3)
	{
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 062F0108
		/// @DnDParent : 1B9F7152
		/// @DnDArgument : "layername" ""Tiles_Top""
		/// @DnDArgument : "tileset" "main_tiles"
		/// @DnDSaveInfo : "tileset" "main_tiles"
		var l062F0108_0 = layer_tilemap_get_id("Tiles_Top");
		if(l062F0108_0 > -1) tilemap_tileset(l062F0108_0, main_tiles);
	
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 7FA20F22
		/// @DnDParent : 1B9F7152
		/// @DnDArgument : "layername" ""Tiles_mid""
		/// @DnDArgument : "tileset" "main_tiles"
		/// @DnDSaveInfo : "tileset" "main_tiles"
		var l7FA20F22_0 = layer_tilemap_get_id("Tiles_mid");
		if(l7FA20F22_0 > -1) tilemap_tileset(l7FA20F22_0, main_tiles);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 574633B2
	/// @DnDParent : 729FB425
	/// @DnDArgument : "expr" "global.level > 2 && global.level < 5"
	if(global.level > 2 && global.level < 5)
	{
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 48DA231E
		/// @DnDParent : 574633B2
		/// @DnDArgument : "layername" ""Tiles_Top""
		/// @DnDArgument : "tileset" "third_tiles"
		/// @DnDSaveInfo : "tileset" "third_tiles"
		var l48DA231E_0 = layer_tilemap_get_id("Tiles_Top");
		if(l48DA231E_0 > -1) tilemap_tileset(l48DA231E_0, third_tiles);
	
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 65F7F2FA
		/// @DnDParent : 574633B2
		/// @DnDArgument : "layername" ""Tiles_mid""
		/// @DnDArgument : "tileset" "third_tiles"
		/// @DnDSaveInfo : "tileset" "third_tiles"
		var l65F7F2FA_0 = layer_tilemap_get_id("Tiles_mid");
		if(l65F7F2FA_0 > -1) tilemap_tileset(l65F7F2FA_0, third_tiles);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 394E3EF5
	/// @DnDParent : 729FB425
	/// @DnDArgument : "expr" "global.level > 4"
	if(global.level > 4)
	{
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 1F124CC3
		/// @DnDParent : 394E3EF5
		/// @DnDArgument : "layername" ""Tiles_Top""
		/// @DnDArgument : "tileset" "second_tiles"
		/// @DnDSaveInfo : "tileset" "second_tiles"
		var l1F124CC3_0 = layer_tilemap_get_id("Tiles_Top");
		if(l1F124CC3_0 > -1) tilemap_tileset(l1F124CC3_0, second_tiles);
	
		/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
		/// @DnDVersion : 1
		/// @DnDHash : 2AB03147
		/// @DnDParent : 394E3EF5
		/// @DnDArgument : "layername" ""Tiles_mid""
		/// @DnDArgument : "tileset" "second_tiles"
		/// @DnDSaveInfo : "tileset" "second_tiles"
		var l2AB03147_0 = layer_tilemap_get_id("Tiles_mid");
		if(l2AB03147_0 > -1) tilemap_tileset(l2AB03147_0, second_tiles);
	}
}