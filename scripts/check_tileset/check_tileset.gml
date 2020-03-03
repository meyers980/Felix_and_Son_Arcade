/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09D50009
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "value" "1"
if(global.level == 1)
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
	/// @DnDVersion : 1
	/// @DnDHash : 062F0108
	/// @DnDParent : 09D50009
	/// @DnDArgument : "layername" ""Tiles_Top""
	/// @DnDArgument : "tileset" "main_tiles"
	/// @DnDSaveInfo : "tileset" "d0213a01-6aae-4e43-a66f-734d9aac8f12"
	var l062F0108_0 = layer_tilemap_get_id("Tiles_Top");
	if(l062F0108_0 > -1) tilemap_tileset(l062F0108_0, main_tiles);

	/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
	/// @DnDVersion : 1
	/// @DnDHash : 7FA20F22
	/// @DnDParent : 09D50009
	/// @DnDArgument : "layername" ""Tiles_mid""
	/// @DnDArgument : "tileset" "main_tiles"
	/// @DnDSaveInfo : "tileset" "d0213a01-6aae-4e43-a66f-734d9aac8f12"
	var l7FA20F22_0 = layer_tilemap_get_id("Tiles_mid");
	if(l7FA20F22_0 > -1) tilemap_tileset(l7FA20F22_0, main_tiles);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0517D36B
else
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
	/// @DnDVersion : 1
	/// @DnDHash : 1F124CC3
	/// @DnDParent : 0517D36B
	/// @DnDArgument : "layername" ""Tiles_Top""
	/// @DnDArgument : "tileset" "second_tiles"
	/// @DnDSaveInfo : "tileset" "63e29c05-b517-424e-8075-1065d6c1b2cd"
	var l1F124CC3_0 = layer_tilemap_get_id("Tiles_Top");
	if(l1F124CC3_0 > -1) tilemap_tileset(l1F124CC3_0, second_tiles);

	/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
	/// @DnDVersion : 1
	/// @DnDHash : 2AB03147
	/// @DnDParent : 0517D36B
	/// @DnDArgument : "layername" ""Tiles_mid""
	/// @DnDArgument : "tileset" "second_tiles"
	/// @DnDSaveInfo : "tileset" "63e29c05-b517-424e-8075-1065d6c1b2cd"
	var l2AB03147_0 = layer_tilemap_get_id("Tiles_mid");
	if(l2AB03147_0 > -1) tilemap_tileset(l2AB03147_0, second_tiles);
}