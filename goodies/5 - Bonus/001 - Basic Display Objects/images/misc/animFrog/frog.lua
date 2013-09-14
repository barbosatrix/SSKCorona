-- This file is for use with Corona Game Edition
-- 
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
-- 
-- This file is automatically generated with TexturePacker (http://texturepacker.com). Do not edit
-- $TexturePacker:SmartUpdate:e4c01e09e69891b2eb91f3cd366513c3$
-- 
-- Usage example:
--        local sheetData = require "ThisFile.lua"
--        local data = sheetData.getSpriteSheetData()
--        local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
-- 
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

local SpriteSheet = {}
SpriteSheet.getSpriteSheetData = function ()
	return {
		frames = {
			{
				name = "frog1.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 38 },
				textureRect = { x = 77, y = 36, width = 43, height = 38 },
				spriteSourceSize = { width = 43, height = 38 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "frog2.png",
				spriteColorRect = { x = 0, y = 0, width = 50, height = 61 },
				textureRect = { x = 67, y = 76, width = 50, height = 61 },
				spriteSourceSize = { width = 50, height = 61 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "frog3.png",
				spriteColorRect = { x = 0, y = 0, width = 63, height = 45 },
				textureRect = { x = 2, y = 76, width = 63, height = 45 },
				spriteSourceSize = { width = 63, height = 45 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "frog4.png",
				spriteColorRect = { x = 0, y = 0, width = 72, height = 32 },
				textureRect = { x = 2, y = 2, width = 72, height = 32 },
				spriteSourceSize = { width = 72, height = 32 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "frog5.png",
				spriteColorRect = { x = 0, y = 0, width = 73, height = 38 },
				textureRect = { x = 2, y = 36, width = 73, height = 38 },
				spriteSourceSize = { width = 73, height = 38 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "frog6.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 38 },
				textureRect = { x = 77, y = 36, width = 43, height = 38 },
				spriteSourceSize = { width = 43, height = 38 },
				spriteTrimmed = false,
				textureRotated = false
			},
		}
	}
end
return SpriteSheet
