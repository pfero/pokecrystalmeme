;dex colors as seen in later gens
;I'm setting this up for the Palette Ball but I'll actually make it dex searchable later too

DEX_RED EQU $00
DEX_BLUE EQU $01
DEX_YELLOW EQU $02
DEX_GREEN EQU $03
DEX_BLACK EQU $04
DEX_BROWN EQU $05
DEX_PURPLE EQU $06
DEX_GRAY EQU $07
DEX_WHITE EQU $08
DEX_PINK EQU $09

; these are in national dex order as usual with these lists

DexColors::
    db DEX_PURPLE ; RAIKO
	db DEX_BLACK  ; RAI
	db DEX_GRAY   ; PERITOP
	db DEX_RED    ; ENKO
	db DEX_RED    ; EN
	db DEX_BROWN  ; PRISMAN
	db DEX_BLUE   ; SUIKO
	db DEX_BLUE   ; SUI
	db DEX_GREEN  ; LAKETOISE
	db DEX_GREEN  ; CATERPIE
	db DEX_GREEN
	db DEX_BLUE
	db DEX_BROWN
	db DEX_YELLOW
	db DEX_YELLOW
	db DEX_BROWN
	db DEX_BROWN
	db DEX_BROWN
	db DEX_PURPLE
	db DEX_BROWN   ; RATICATE
    db DEX_BROWN
    db DEX_BROWN
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_YELLOW
    db DEX_RED
    db DEX_YELLOW
    db DEX_YELLOW
    db DEX_BLUE
    db DEX_BLUE   ; NIDORINA
    db DEX_BLUE
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_PINK
    db DEX_PINK
    db DEX_RED
    db DEX_YELLOW
    db DEX_PINK
    db DEX_PINK ; WIGGLYTUFF
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_RED
    db DEX_RED
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_BROWN  ; DIGLETT
    db DEX_BROWN
    db DEX_WHITE
    db DEX_WHITE
    db DEX_YELLOW
    db DEX_BLUE
    db DEX_BROWN
    db DEX_BROWN
    db DEX_RED
    db DEX_RED
    db DEX_BLUE  ; POLIWAG
    db DEX_BLUE
    db DEX_BLUE
    db DEX_YELLOW
    db DEX_YELLOW
    db DEX_YELLOW
    db DEX_GRAY
    db DEX_GRAY
    db DEX_GRAY
    db DEX_YELLOW
    db DEX_YELLOW ; WEEPINBELL
    db DEX_YELLOW
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_YELLOW
    db DEX_YELLOW
    db DEX_PINK
    db DEX_PINK  ; SLOWBRO
    db DEX_GRAY
    db DEX_GRAY
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_WHITE
    db DEX_WHITE
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_PURPLE ; SHELLDER
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_PURPLE
    db DEX_GRAY
    db DEX_YELLOW
    db DEX_YELLOW
    db DEX_RED
    db DEX_RED
    db DEX_RED  ; VOLTORB
    db DEX_RED
    db DEX_PINK
    db DEX_GREEN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_PINK
    db DEX_PURPLE
    db DEX_PURPLE  ; WEEZING
    db DEX_GRAY
    db DEX_GRAY
    db DEX_PINK
    db DEX_BLUE
    db DEX_BROWN
    db DEX_BLUE
    db DEX_BLUE
    db DEX_WHITE
    db DEX_RED
    db DEX_BROWN ; STARYU
    db DEX_PURPLE
    db DEX_PINK
    db DEX_GREEN
    db DEX_RED
    db DEX_YELLOW
    db DEX_RED
    db DEX_BROWN
    db DEX_BROWN
    db DEX_RED
    db DEX_BLUE ; GYARADOS
    db DEX_BLUE
    db DEX_PINK
    db DEX_BROWN
    db DEX_BLUE
    db DEX_YELLOW
    db DEX_RED
    db DEX_PINK
    db DEX_BLUE ; DOSEETAN
    db DEX_BLUE ; COMETTON
    db DEX_BLACK ; UNLUCKY
    db DEX_BLUE ; MARIN
    db DEX_GREEN ; DRACHILLES
    db DEX_BLUE
    db DEX_GRAY  ; GOGO (IDK WHAT COLOR THE AMALGAMS WILL BE YET, EDIT LATER)
    db DEX_GRAY  ; FIJI
    db DEX_GRAY  ; ZIEKEADA
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BROWN
    db DEX_GRAY   ; DIAZE
    db DEX_GRAY   ; XU-XU
    db DEX_GREEN
    db DEX_GREEN
    db DEX_GREEN
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BLUE ; FERALIGATR
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_BROWN
    db DEX_RED
    db DEX_RED
    db DEX_GREEN
    db DEX_RED
    db DEX_PURPLE
    db DEX_BLUE ; CHINCHOU
    db DEX_BLUE
    db DEX_YELLOW
    db DEX_PINK
    db DEX_PINK
    db DEX_WHITE
    db DEX_WHITE
    db DEX_GREEN
    db DEX_GREEN
    db DEX_YELLOW
    db DEX_PINK ; FLAAFFY
    db DEX_YELLOW
    db DEX_GREEN
    db DEX_BLUE
    db DEX_BLUE
    db DEX_BROWN
    db DEX_GREEN
    db DEX_PINK
    db DEX_GREEN
    db DEX_BLUE
    db DEX_PURPLE ; AIPOM
    db DEX_YELLOW
    db DEX_GREEN
    db DEX_RED
    db DEX_BLUE
    db DEX_BLUE
    db DEX_PURPLE
    db DEX_BLACK
    db DEX_BLACK
    db DEX_PINK
    db DEX_BLUE ; MISDREAVUS
    db DEX_GRAY ; MISSINGNO.
    db DEX_BLUE
    db DEX_YELLOW
    db DEX_GREEN
    db DEX_RED
    db DEX_YELLOW
    db DEX_PURPLE
    db DEX_GRAY
    db DEX_PINK
    db DEX_PINK ; GRANBULL
    db DEX_BLUE
    db DEX_RED
    db DEX_YELLOW
    db DEX_BLUE
    db DEX_BLACK
    db DEX_BROWN
    db DEX_BROWN
    db DEX_RED
    db DEX_RED
    db DEX_BROWN ; SWINUB
    db DEX_BROWN
    db DEX_PINK
    db DEX_BLUE
    db DEX_RED
    db DEX_RED
    db DEX_BLUE
    db DEX_GRAY
    db DEX_BLACK
    db DEX_BLACK
    db DEX_BLUE ; KINGDRA
    db DEX_BLUE
    db DEX_GRAY
    db DEX_PINK
    db DEX_BROWN
    db DEX_WHITE
    db DEX_PINK
    db DEX_BROWN
    db DEX_PINK
    db DEX_YELLOW
    db DEX_RED ; MAGBY
    db DEX_PINK
    db DEX_PINK
    db DEX_YELLOW
    db DEX_RED
    db DEX_BLUE
    db DEX_GREEN
    db DEX_GRAY
    db DEX_GREEN
    db DEX_WHITE
    db DEX_RED
    db DEX_BLUE ; GRITESPEC
    db DEX_GRAY ; DOOMSDAY
    db DEX_GRAY ; OMEGA ZERO
