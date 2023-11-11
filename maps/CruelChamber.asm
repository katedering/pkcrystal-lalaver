CruelChamber_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  7,  9, MURKY_SWAMP, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, ARTICUNO, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, GALARIAN_FORM, CruelChamberGArticuno, EVENT_BATTLED_GARTICUNO


	object_const_def
	const GALAR_ARTICUNO

CruelChamberGArticuno:
	faceplayer
	opentext
	writetext GArticunoText
	cry ARTICUNO
	pause 15
	closetext
	loadwildmon ARTICUNO, GALARIAN_FORM, 75
	loadvar VAR_BATTLETYPE, BATTLETYPE_LEGENDARY
	startbattle
	reloadmapafterbattle
	special CheckBattleCaughtResult
	iffalsefwd .end
	setflag ENGINE_PLAYER_CAUGHT_GARTICUNO
.end
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear LAST_TALKED
	disappear GALAR_ARTICUNO
	pause 15
	special Special_FadeInQuickly
	setevent EVENT_GARTICUNO_GONE
	setevent EVENT_BATTLED_GARTICUNO
	end

GArticunoText:
	text "Gyaoo!"
	done
