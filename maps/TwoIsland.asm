	object_const_def

TwoIsland_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, TwoIslandFlypointCallback

TwoIslandFlypointCallback:
	setflag ENGINE_FLYPOINT_TWO_ISLAND
	endcallback

TwoIsland_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  6,  9, DEBUG_ROOM, 1
	warp_event  7,  9, DEBUG_ROOM, 1

	def_coord_events

	def_bg_events

	def_object_events