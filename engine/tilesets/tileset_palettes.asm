LoadSpecialMapPalette:
	ld a, [wMapTileset]
	cp TILESET_POKECOM_CENTER
	jr z, .pokecom_2f
	cp TILESET_BATTLE_TOWER
	jr z, .battle_tower
	cp TILESET_ICE_PATH
	jr z, .ice_path
	cp TILESET_HOUSE
	jr z, .house
	cp TILESET_RADIO_TOWER
	jr z, .radio_tower
	cp TILESET_MANSION
	jr z, .mansion_mobile
	cp TILESET_JOHTO_MODERN
	jr z, .johto_modern_desert
	cp TILESET_SNOW
	jr z, .snow
	jr .do_nothing




.pokecom_2f
	call LoadPokeComPalette
	scf
	ret

.battle_tower
	call LoadBattleTowerPalette
	scf
	ret

.ice_path
	ld a, [wEnvironment]
	and $7
	cp INDOOR ; Hall of Fame
	jr z, .do_nothing
	call LoadIcePathPalette
	scf
	ret

.house
	call LoadHousePalette
	scf
	ret

.radio_tower
	call LoadRadioTowerPalette
	scf
	ret

.mansion_mobile
	call LoadMansionPalette
	scf
	ret

.johto_modern_desert
	call LoadJohtoModernPalette
	scf
	ret
	
.snow
	call LoadSnowPalette
	scf
	ret
	
.do_nothing
	and a
	ret

LoadPokeComPalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, PokeComPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

PokeComPalette:
INCLUDE "gfx/tilesets/pokecom_center.pal"

LoadBattleTowerPalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, BattleTowerPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

BattleTowerPalette:
INCLUDE "gfx/tilesets/battle_tower.pal"

LoadIcePathPalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, IcePathPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

IcePathPalette:
INCLUDE "gfx/tilesets/ice_path.pal"

LoadHousePalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, HousePalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

HousePalette:
INCLUDE "gfx/tilesets/house.pal"

LoadRadioTowerPalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, RadioTowerPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

RadioTowerPalette:
INCLUDE "gfx/tilesets/radio_tower.pal"

MansionPalette1:
INCLUDE "gfx/tilesets/mansion_1.pal"

LoadMansionPalette:
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, MansionPalette1
	ld bc, 8 palettes
	call FarCopyWRAM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1 palette PAL_BG_YELLOW
	ld hl, MansionPalette2
	ld bc, 1 palettes
	call FarCopyWRAM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1 palette PAL_BG_WATER
	ld hl, MansionPalette1 palette 6
	ld bc, 1 palettes
	call FarCopyWRAM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1 palette PAL_BG_ROOF
	ld hl, MansionPalette1 palette 8
	ld bc, 1 palettes
	call FarCopyWRAM
	ret

MansionPalette2:
INCLUDE "gfx/tilesets/mansion_2.pal"


LoadJohtoModernPalette:
	ld a, [wTimeOfDay]
	cp MORN_F
	jr z, .morningJM
	cp NITE_F
	jr z, .nightJM
	jr .dayJM

.morningJM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, JohtoModernMorningPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

.dayJM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, JohtoModernDayPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

.nightJM
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, JohtoModernNightPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret
	
JohtoModernMorningPalette:
INCLUDE "gfx/tilesets/JohtoModernMorning.pal"

JohtoModernDayPalette:
INCLUDE "gfx/tilesets/JohtoModernDay.pal"

JohtoModernNightPalette:
INCLUDE "gfx/tilesets/JohtoModernNight.pal"


LoadSnowPalette:
	ld a, [wTimeOfDay]
	cp MORN_F
	jr z, .morningSnow
	cp NITE_F
	jr z, .nightSnow
	jr .daySnow

.morningSnow
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, SnowMorningPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

.daySnow
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, SnowDayPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret

.nightSnow
	ld a, BANK(wBGPals1)
	ld de, wBGPals1
	ld hl, SnowNightPalette
	ld bc, 8 palettes
	call FarCopyWRAM
	ret
	
SnowMorningPalette:
INCLUDE "gfx/tilesets/SnowMorning.pal"

SnowDayPalette:
INCLUDE "gfx/tilesets/SnowDay.pal"

SnowNightPalette:
INCLUDE "gfx/tilesets/SnowNight.pal"
