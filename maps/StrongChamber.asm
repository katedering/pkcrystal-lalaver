StrongChamber_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  7,  9, MAGNET_TUNNEL_INSIDE, 9

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_MON_ICON, SPRITEMOVEDATA_POKEMON, 0, ZAPDOS, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, GALARIAN_FORM, StrongChamberGZapdos, EVENT_BATTLED_GZAPDOS


	object_const_def
	const GALAR_ZAPDOS

StrongChamberGZapdos:
	faceplayer
	opentext
	writetext GZapdosText
	cry ZAPDOS
	pause 15
	closetext
	loadwildmon ZAPDOS, GALARIAN_FORM, 75
	loadvar VAR_BATTLETYPE, BATTLETYPE_LEGENDARY
	startbattle
	reloadmapafterbattle
	special CheckBattleCaughtResult
	iffalsefwd .end
	setflag ENGINE_PLAYER_CAUGHT_GZAPDOS
.end
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear LAST_TALKED
	disappear GALAR_ZAPDOS
	pause 15
	special Special_FadeInQuickly
	setevent EVENT_GARTICUNO_GONE
	setevent EVENT_BATTLED_GARTICUNO
	end

GZapdosText:
	text "Gyaoo!"
	done
