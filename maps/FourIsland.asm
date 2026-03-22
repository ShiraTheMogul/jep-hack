	object_const_def

FourIsland_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, FourIslandFlypointCallback

FourIslandFlypointCallback:
	setflag ENGINE_FLYPOINT_FOUR_ISLAND
	endcallback

FourIsland_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 12, 25, DEBUG_ROOM, 1
	warp_event 13, 25, DEBUG_ROOM, 1
	def_coord_events

	def_bg_events

	def_object_events