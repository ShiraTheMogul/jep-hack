	object_const_def

ThreeIslandPort_MapScripts:
	def_scene_scripts

	def_callbacks

ThreeIslandPort_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 11, DEBUG_ROOM, 1
	warp_event 11, 11, DEBUG_ROOM, 1

	def_coord_events

	def_bg_events

	def_object_events