WickedChamber_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  7,  9, DARK_CAVE_BLACKTHORN_ENTRANCE, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, MOLTRES, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, GALARIAN_FORM, WickedChamberGMoltres, EVENT_BATTLED_GMOLTRES


	object_const_def
	const GALAR_MOLTRES

WickedChamberGMoltres:
	faceplayer
	opentext
	writetext GMoltresText
	cry MOLTRES
	pause 15
	closetext
	loadwildmon MOLTRES, GALARIAN_FORM, 75
	loadvar VAR_BATTLETYPE, BATTLETYPE_LEGENDARY
	startbattle
	reloadmapafterbattle
	special CheckBattleCaughtResult
	iffalsefwd .end
	setflag ENGINE_PLAYER_CAUGHT_GMOLTRES
.end
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear LAST_TALKED
	disappear GALAR_MOLTRES
	pause 15
	special Special_FadeInQuickly
	setevent EVENT_GMOLTRES_GONE
	setevent EVENT_BATTLED_GMOLTRES
	end

GMoltresText:
	text "Gyaoo!"
	done
