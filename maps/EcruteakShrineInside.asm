EcruteakShrineInside_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  5, 11, ECRUTEAK_SHRINE_OUTSIDE, 1
	warp_event  6, 11, ECRUTEAK_SHRINE_OUTSIDE, 1

	def_coord_events

	def_bg_events
	bg_event  5,  6, BGEVENT_JUMPTEXT, EcruteakShrineInsideAltarText
	bg_event  6,  6, BGEVENT_JUMPTEXT, EcruteakShrineInsideAltarText

	def_object_events
	object_event  7,  6, SPRITE_SABRINA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakShrineInsideReiScript, -1
	object_event  3,  8, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_COMMAND, jumptextfaceplayer, EcruteakShrineInsideGrampsText, -1
	object_event 10,  5, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_COMMAND, jumptextfaceplayer, EcruteakShrineInsideSageText, -1
	object_event  1,  6, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_COMMAND, jumptextfaceplayer, EcruteakShrineInsideGrannyText, -1
	pokemon_event 10,  3, FURRET, SPRITEMOVEDATA_POKEMON, -1, -1, PAL_NPC_BROWN, ClearText, -1
	object_event 10,  8, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, EcruteakShrineInsideGentlemanScript, -1

	object_const_def
	const ECRUTEAKSHRINEINSIDE_REI
	const ECRUTEAKSHRINEINSIDE_GENTLEMAN

EcruteakShrineInsideReiScript:
	faceplayer
	opentext
	checkflag ENGINE_DAILY_SHRINE_VISIT
	iftruefwd .ReiDone
	writetext EcruteakShrineInsideReiGreetingText
	loadmenu .ReiMenuDataHeader
	verticalmenu
	closewindow
	ifequalfwd $1, .ReiBless
	ifequalfwd $2, .ReiBattle
	sjumpfwd .ReiCancel

.ReiBless
	writetext EcruteakShrineInsideReiBlessText
	promptbutton
	special Special_ReiBlessing
	ifequalfwd $0, .ReiCancel
	ifequalfwd $1, .EggBlessing
	setflag ENGINE_DAILY_SHRINE_VISIT
	writetext EcruteakShrineInsideReiBlessingText
	special PlayCurMonCry
	waitbutton
	writetext EcruteakShrineInsideHappinessText
	waitbutton
	sjumpfwd .ReiDone

.ReiBattle
	writetext EcruteakShrineInsideReiBattleText
	waitbutton
	closetext
	setflag ENGINE_DAILY_SHRINE_VISIT
	winlosstext EcruteakShrineInsideReiBeatenText, 0
	setlasttalked ECRUTEAKSHRINEINSIDE_REI
	readvar VAR_BADGES
	ifequalfwd 16, .Battle3
	checkevent EVENT_BEAT_ELITE_FOUR
	iftruefwd .Battle2
	loadtrainer REI, 1
	startbattle
	reloadmapafterbattle
	sjumpfwd .AfterRematch

.Battle2:
	loadtrainer REI, 2
	startbattle
	reloadmapafterbattle
	sjumpfwd .AfterRematch

.Battle3:
	loadtrainer REI, 3
	startbattle
	reloadmapafterbattle
	; fallthrough

.AfterRematch:
	opentext
	; fallthrough

.ReiDone
	jumpopenedtext EcruteakShrineInsideReiComeAgainText

.ReiCancel
	jumpopenedtext EcruteakShrineInsideReiCancelText

.EggBlessing
	jumpopenedtext EcruteakShrineInsideReiBlessEggText

.ReiMenuDataHeader:
	db MENU_BACKUP_TILES
	menu_coords 0, 4, 11, 11
	dw .MenuData2
	db 1 ; default option

.MenuData2:
	db $80 ; flags
	db 3 ; items
	db "Blessing@"
	db "Battle@"
	db "Cancel@"

EcruteakShrineInsideReiGreetingText:
	text "Rei: Oh, hello."
	line "Welcome to our"
	cont "shrine."

	para "Did you come to"
	line "have me bless one"
	cont "of your #mon?"

	para "Or would you like"
	line "to battle?"
	done

EcruteakShrineInsideReiBlessText:
	text "Rei: OK, which"
	line "#mon should I"
	cont "bless?"
	done

EcruteakShrineInsideReiBlessingText:
	text "Rei: May you be"
	line "at ease, and find"
	cont "peace."
	done

EcruteakShrineInsideHappinessText:
	text_ram wStringBuffer3
	text " looks"
	line "content."
	done

EcruteakShrineInsideReiBlessEggText:
	text "Rei: I can't"
	line "bless an Egg."
	done

EcruteakShrineInsideReiBattleText:
	text "Rei: Very well."
	line "Evil spirits,"
	cont "begone!"
	done

EcruteakShrineInsideReiBeatenText:
	text "I admit defeat!"
	done

EcruteakShrineInsideReiComeAgainText:
	text "Rei: Please come"
	line "again tomorrow."
	done

EcruteakShrineInsideReiCancelText:
	text "Rei: Please come"
	line "back if you change"
	cont "your mind."
	done

EcruteakShrineInsideGrampsText:
	text "The shrine maiden"
	line "here is my grand-"
	cont "daughter."
	done

EcruteakShrineInsideSageText:
	text "Most of us here at"
	line "the shrine train"

	para "Hoothoot and"
	line "Sentret to battle"
	cont "ghosts."

	para "Rei is unique."
	line "She uses Fire and"
	cont "Psychic types."
	done

EcruteakShrineInsideGrannyText:
	text "I'm glad they didn't"
	line "approve a stop in"
	cont "Ecruteak for the"
	cont "Magnet Train."

	para "It would ruin our"
	line "traditional land-"
	cont "scape."
	done

EcruteakShrineInsideAltarText:
	text "Please show honor"
	line "and respect while"
	cont "visiting."
	done

EcruteakShrineInsideGentlemanScript:
	faceplayer
	opentext
	checkflag ENGINE_RISINGBADGE
	iffalsefwd .NotWorthy
	checkevent EVENT_BEAT_UNKNOWN
	iffalsefwd .HaveNotBattled
	checkevent EVENT_GOT_HISUIAN_TYPHLOSION
	iftruefwd .AlreadyGotIt
	writetext .BattleGentlemanWonText
	yesorno
	iffalse_jumpopenedtext .NoText
	readvar VAR_PARTYCOUNT
	ifequalfwd PARTY_LENGTH, .NoRoom
	writetext .YesText
	promptbutton
	waitsfx
	givepoke TYPHLOSION, HISUIAN_FORM, 40, LUM_BERRY, CHERISH_BALL
	setevent EVENT_GOT_HISUIAN_TYPHLOSION
	writetext .GoodbyeText
	waitbutton
	closetext
	end
.AlreadyGotIt
	writetext .AlreadyHaveText
	waitbutton
	closetext
	end

.NotWorthy
	writetext .NotWorthyText
	waitbutton
	closetext
	end

.NotWorthyText
	text "………I sense a"
	line "strong aura of"
	cont "strength from"
	cont "you, trainer."
	
	para "Come back when"
	line "you've bested"
	cont "Johto's gyms."
	done

.HaveNotBattled	
	checkevent EVENT_LISTENED_TO_UNKNOWN
	iftruefwd .BattleGentleman
	writetext .IntroGentlemanText
	waitbutton
	setevent EVENT_LISTENED_TO_UNKNOWN
	closetext
	end

.NoRoom
	jumpthisopenedtext

	text "It seems that"
	line "your party is"
	cont "currently full!"
	done

.BattleGentlemanWonText
	text "Are you truly"
	line "willing to train"
	cont "this fearsome"
	cont "and holy #mon?"
	done
	
.NoText
	text "Come back when"
	line "you are ready."
	done

.YesText
	text "Then I gift this"
	line "#mon to you,"
	cont "trainer."
	done

.GoodbyeText
	text "Treat it with"
	line "respect, and it"
	cont "will repay the"
	cont "same for you."
	done

.AlreadyHaveText
	text "Perhaps one day"
	line "you will be able"
	cont "to commune with"
	cont "the spirits,"
	cont "as well."
	done

.BattleGentleman:
	writetext .BattleGentlemanText
	yesorno
	iffalse_jumpopenedtext .RefusedGentlemanText
	writetext .AcceptedGentlemanText
	waitbutton
	closetext
	winlosstext .BeatenGentlemanText, 0
	setlasttalked ECRUTEAKSHRINEINSIDE_GENTLEMAN
	loadtrainer UNKNOWN, 1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_UNKNOWN
	opentext
	writetext .GentlemanAfterBattleText
	waitbutton
	closetext
	end
	
.IntroGentlemanText:
	text "Hello, trainer."
	
	para "I see you have"
	line "bested all of"
	cont "Johto's Gyms."
	
	para "As the warden of"
	line "this holy place,"
	cont "I command a spe-"
	cont "cial #mon."
	
	para "It is a unique"
	line "Typhlosion from"
	cont "a region long"
	cont "since lost to"
	cont "history."
	
	para "If you wish, I"
	line "can allow you to"
	cont "battle me."
	
	para "But be warned,"
	line "I will not go"
	cont "easy on you."
	done

.BattleGentlemanText:
	text "So, would you"
	line "like to test your"
	cont "mettle in battle?"
	done
	
.RefusedGentlemanText:
	text "Very well then."
	
	para "Perhaps, another"
	line "time?"
	done

.AcceptedGentlemanText:
	text "Very well then."

	para "I must warn you,"
	line "I will not be"
	cont "an easy opponent."
	done

.BeatenGentlemanText:
	text "I am thoroughly"
	line "impressed!"
	
	para "I think you are"
	line "worthy to bear"
	cont "this burden."
	done

.GentlemanAfterBattleText:
	text "Indeed, you are"
	line "a superb indi-"
	cont "vidual, and as"
	cont "such, worthy to"
	cont "train one of"
	cont "these special"
	cont "#mon."
	
	para "Make sure you"
	line "have room in"
	cont "your party, then"
	cont "talk to me again"
	cont "for a gift."
	done
