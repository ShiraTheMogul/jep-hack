	object_const_def

OneIsland_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, OneIslandFlypointCallback

OneIslandFlypointCallback:
	setflag ENGINE_FLYPOINT_ONE_ISLAND
	endcallback

OneIslandSign1:
	jumptext OneIslandSign1Text

OneIslandSign1Text:
	text "Comment to be"
	line "written."
	done

OneIslandSign2:
	jumptext OneIslandSign2Text

OneIslandSign2Text:
	text "Comment to be"
	line "written."
	done

OneIslandSailorScript:
	jumptextfaceplayer OneIslandSailorText

OneIslandSailorText:
	text "Shove off! I'm"
	line "workin', 'ere!"
	
	para "Bolt south to"
	line "TREASURE BEACH"
	cont "or somethin'!"
	done

OneIsland_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 23, DEBUG_ROOM, 1 ; port
	warp_event 11, 23, DEBUG_ROOM, 1 ; port
	
	warp_event 11,  8, DEBUG_ROOM, 1 ; pokecenter
	warp_event  7, 15, DEBUG_ROOM, 1 ; left house
	warp_event 15, 13, DEBUG_ROOM, 1 ; right house

	def_coord_events

	def_bg_events

	def_object_events
	object_event 11, 21, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OneIslandSailorScript, -1
