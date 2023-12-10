VioletHauntedHouse_MapScriptHeader:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, VioletHauntedHouseRandomGhost

	def_warp_events
	warp_event  3,  7, VIOLET_OUTSKIRTS, 2
	warp_event  4,  7, VIOLET_OUTSKIRTS, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, MISDREAVUS, -1, -1, PAL_NPC_YELLOW, OBJECTTYPE_SCRIPT, PLAIN_FORM, VioletHauntedHouseMisdreavus, EVENT_VIOLET_HAUNTED_HOUSE_GHOST

	
	object_const_def
	const VIOLETHAUNTEDHOUSE_MISDREAVUS

VioletHauntedHouseRandomGhost:
	checkevent EVENT_VIOLET_HAUNTED_HOUSE_GHOST
	iftruefwd .NoGhost
    checktime 1 << MORN
	iftruefwd .NoGhost
	checktime 1 << DAY
	iftruefwd .NoGhost
	checktime 1 << EVE
	iftruefwd .NoGhost
	checktime 1 << NITE
	iftruefwd .Ghost
.Ghost
	appear VIOLETHAUNTEDHOUSE_MISDREAVUS
	endcallback
.NoGhost
	disappear VIOLETHAUNTEDHOUSE_MISDREAVUS
	endcallback

VioletHauntedHouseMisdreavus:
	faceplayer
	opentext
	writetext GhostMisdreavusText
	cry MISDREAVUS
	setevent EVENT_VIOLET_HAUNTED_HOUSE_GHOST
	pause 15
	closetext
	loadwildmon MISDREAVUS, 15
	loadvar VAR_BATTLETYPE, BATTLETYPE_SHINY
	startbattle
	disappear VIOLETHAUNTEDHOUSE_MISDREAVUS
	reloadmapafterbattle
	special CheckBattleCaughtResult
	iffalsefwd .nocatch
	setflag ENGINE_PLAYER_CAUGHT_GHOST
.nocatch
	end

GhostMisdreavusText:
	text "!!!"
	done