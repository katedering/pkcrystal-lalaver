VioletHauntedHouse_MapScriptHeader:
	def_scene_scripts

	def_callbacks
;	callback MAPCALLBACK_NEWMAP, VioletHauntedHouseRandomGhost

	def_warp_events
	warp_event  3,  7, VIOLET_OUTSKIRTS, 2
	warp_event  4,  7, VIOLET_OUTSKIRTS, 2

	def_coord_events

	def_bg_events

	def_object_events
	pokemon_event 4,  3, MISDREAVUS, SPRITEMOVEDATA_POKEMON, -1, -1, PAL_NPC_BLUE, VioletHauntedHouseGhostText, -1
	
	object_const_def
	const VIOLETHAUNTEDHOUSEGHOST

;VioletHauntedHouseRandomGhost:
;	random 10
;	ifequalfwd 0, .NoGhost
;	ifequalfwd 1, .NoGhost
;	ifequalfwd 2, .NoGhost
;	ifequalfwd 3, .NoGhost
;	ifequalfwd 4, .NoGhost
;	ifequalfwd 5, .NoGhost
;	ifequalfwd 6, .NoGhost
;	ifequalfwd 7, .NoGhost
;	ifequalfwd 8, .NoGhost
;	ifequalfwd 9, .Ghost
;.Ghost
;	appear VIOLETHAUNTEDHOUSEGHOST
;	endcallback
;.NoGhost
;	disappear VIOLETHAUNTEDHOUSEGHOST
;	endcallback

;VioletHauntedHouseGhostScript:
;	faceplayer
;	opentext
;	writetext .ToDoGhostText
;	cry MISDREAVUS
;	pause 15
;	closetext
;	end
	
VioletHauntedHouseGhostText:
	text "TODO"
	done