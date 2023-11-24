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
	object_event  4,  3, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, MISDREAVUS, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, PLAIN_FORM, VioletHauntedHouseMisdreavus, EVENT_VIOLET_HAUNTED_HOUSE_GHOST

	
	object_const_def
	const VIOLETHAUNTEDHOUSE_MISDREAVUS

VioletHauntedHouseRandomGhost:
	random 5
	ifequalfwd 0, .NoGhost
	ifequalfwd 1, .NoGhost
	ifequalfwd 2, .NoGhost
	ifequalfwd 3, .NoGhost
	ifequalfwd 4, .Ghost
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
	pause 15
	closetext
	loadwildmon MISDREAVUS, 15
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	startbattle
	disappear VIOLETHAUNTEDHOUSE_MISDREAVUS
	setevent EVENT_VIOLET_HAUNTED_HOUSE_GHOST
	reloadmapafterbattle
	special CheckBattleCaughtResult
	iffalsefwd .nocatch
	setflag ENGINE_PLAYER_CAUGHT_GHOST
.nocatch
	end

GhostMisdreavusText:
	text "!!!"
	done