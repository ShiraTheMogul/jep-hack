; Conversion to Pokecrystal Music Format taken from Super Gold 97 https://github.com/lvl-3-g/Gold97SGB/blob/master/audio/music/titlescreen.asm
; Tweaked by Zeta_Null

; Instrument 6 for channel 3 helps it sound less harsh, originally was 7, may be an off by 1 error or something given final uses 6.
; Aside from that it's some minor polish.

Music_TitleScreen:
	channel_count 4
	channel 1, title2_3_Ch1
	channel 2, title2_3_Ch2
	channel 3, title2_3_Ch3
	channel 4, title2_3_Ch4

title2_3_Ch1:
	tempo 144
	volume 7, 7
	pitch_offset 1
	duty_cycle 3
	stereo_panning TRUE, FALSE
	pitch_sweep 0, 8
	note_type 12, 8, 8
	octave 2
	note G_, 16
	note G#, 16
	octave 3
	note C_, 16
	note C_, 16
	tempo 136
	note_type 12, 11, 3
	note D_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	octave 2
	note F_, 2
	octave 3
	note C_, 4
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note B_, 2
	note G_, 2
	note A_, 4
	note D_, 2
	note A_, 4
	note D_, 2
	note A_, 2
	octave 3
	note C_, 2
	note D_, 6
	octave 2
	note B_, 2
	octave 3
	note D_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 6
	note F_, 6
	note C_, 4
	note D_, 6
	note D#, 1
	note E_, 1
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	note_type 8, 11, 3
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	note D_, 9
	octave 2
	note B_, 3
	octave 3
	note D_, 6
	octave 2
	note B_, 6
	octave 3
	note C_, 3
	note D_, 6
	note E_, 3
	note E_, 4
	note E_, 4
	note C_, 4
	octave 2
	note B_, 12
	octave 3
	note F_, 4
	note E_, 4
	note C_, 4
	note D_, 12
	rest 3
	octave 2
	note B_, 3
	octave 3
	note C_, 3
	note D_, 3
	note D_, 9
	octave 2
	note B_, 3
	octave 3
	note D_, 6
	octave 2
	note B_, 6
	octave 3
	note C_, 9
	note F_, 9
	note C_, 6
	note D_, 9
	note_type 12, 11, 3
	note D#, 1
	note E_, 1
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	note_type 8, 11, 3
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	note D_, 9
	octave 2
	note B_, 3
	octave 3
	note D_, 9
	note G_, 3
	note A_, 4
	note G_, 4
	note F_, 4
	note F_, 6
	note E_, 6
	note D_, 9
	note F_, 3
	note G_, 3
	note D_, 6
	note G_, 3
	note G_, 9
	note A_, 6
	note F_, 3
	note A_, 3
	octave 4
	note C_, 3
	note_type 12, 11, 3
	octave 3
	note D_, 12
	note E_, 4
	note F_, 8
	note G_, 4
	note F_, 4
	note E_, 8
	note_type 8, 11, 3
	note G_, 4
	note F_, 4
	note E_, 4
	note G_, 12
	octave 4
	note C_, 6
	note C#, 6
	note_type 12, 11, 3
	note D_, 1
	rest 1
	stereo_panning TRUE, TRUE
	octave 2
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	note_type 8, 11, 3
	stereo_panning TRUE, FALSE
	octave 4
	note C_, 4
	note C_, 4
	note C#, 4
	stereo_panning TRUE, TRUE
	note_type 12, 11, 3
	note D_, 1
	rest 1
	octave 2
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 1
	octave 1
	note A_, 1
	note_type 8, 11, 3
	stereo_panning TRUE, FALSE
	octave 3
	note E_, 4
	note E_, 4
	note C_, 4
	note_type 12, 11, 7
	note D_, 16
	note C_, 16
	octave 2
	note B_, 16
	octave 3
	note C_, 8
	octave 2
	note B_, 8
	octave 3
	note D_, 8
	octave 2
	note B_, 8
	octave 3
	note C_, 8
	note F_, 8
	note A_, 8
	note G_, 6
	note G_, 1
	note F#, 1
	note F_, 8
	note E_, 8
	volume_envelope 11, -7
	note D_, 16
	volume_envelope 11, 7
	note D_, 16
	octave 2
	note G_, 1
	rest 3
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note_type 8, 11, 3
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note F#, 2
	note_type 12, 11, 2
	note G_, 4
	octave 1
	note G_, 2
	rest 10
	octave 2
	sound_ret

title2_3_Ch2:
	duty_cycle 3
	vibrato 16, 1, 4
	note_type 12, 10, 8
	octave 3
	stereo_panning TRUE, TRUE
	note D_, 16
	volume_envelope 11, 8
	note C_, 8
	note G#, 6
	note G_, 1
	note F#, 1
	note F_, 16
	note G#, 16
	note_type 12, 12, 7
	rest 16
	rest 16
	rest 16
	note E_, 4
	note D_, 2
	note C_, 4
	note D_, 2
	note E_, 4
	note G_, 6
	note B_, 2
	octave 4
	note D_, 8
	stereo_panning FALSE, TRUE
	octave 2
	note A_, 4
	note F_, 4
	stereo_panning TRUE, TRUE
	octave 4
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	stereo_panning FALSE, TRUE
	octave 2
	note A_, 8
	stereo_panning TRUE, TRUE
	octave 4
	note D_, 4
	note D_, 2
	note C_, 4
	note C_, 2
	octave 3
	note B_, 4
	note G_, 6
	note B_, 2
	octave 4
	note D_, 8
	stereo_panning FALSE, TRUE
	octave 2
	note A_, 6
	note F_, 2
	stereo_panning TRUE, TRUE
	note_type 8, 12, 7
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	note D_, 12
	stereo_panning FALSE, TRUE
	octave 2
	note A_, 9
	note_type 12, 12, 7
	note G_, 1
	note A_, 1
	note B_, 6
	note E_, 1
	note F#, 1
	note G_, 4
	note A_, 4
	stereo_panning TRUE, TRUE
	octave 3
	note G_, 6
	note B_, 2
	octave 4
	note D_, 8
	stereo_panning FALSE, TRUE
	octave 2
	note A_, 2
	note F_, 6
	stereo_panning TRUE, TRUE
	octave 4
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	stereo_panning FALSE, TRUE
	octave 3
	note C_, 2
	octave 2
	note A_, 6
	note B_, 6
	note G_, 2
	note_type 8, 12, 7
	note F_, 4
	note G_, 4
	note F_, 4
	stereo_panning TRUE, TRUE
	octave 3
	note G_, 9
	note B_, 3
	octave 4
	note D_, 12
	octave 3
	note D_, 4
	note C_, 4
	note D_, 4
	octave 4
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 9
	note A#, 3
	volume_envelope 12, -7
	note G_, 12
	volume_envelope 12, 7
	note G_, 12
	note A_, 12
	note A#, 9
	note F_, 3
	note F_, 12
	stereo_panning FALSE, TRUE
	octave 3
	note D_, 12
	stereo_panning TRUE, TRUE
	octave 4
	note A#, 6
	note B_, 6
	octave 5
	note C_, 9
	octave 4
	note G_, 3
	note G_, 12
	stereo_panning FALSE, TRUE
	octave 3
	note E_, 12
	stereo_panning TRUE, TRUE
	octave 5
	note C_, 6
	note C#, 6
	note_type 12, 12, 7
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, TRUE
	note_type 8, 12, 7
	octave 5
	note C_, 4
	note C_, 4
	note C#, 4
	note_type 12, 12, 7
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 3
	note A_, 1
	stereo_panning FALSE, TRUE
	octave 4
	note D_, 1
	note A_, 1
	stereo_panning TRUE, TRUE
	note_type 8, 12, 7
	octave 5
	note C_, 4
	note C_, 4
	octave 4
	note A_, 4
	note_type 12, 12, 7
	octave 3
	note B_, 16
	note A_, 8
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	note G_, 8
	note F_, 8
	note A_, 8
	note G_, 16
	note F_, 8
	octave 4
	note F_, 6
	note E_, 1
	note D#, 1
	note D_, 8
	octave 2
	note B_, 8
	octave 3
	note C_, 8
	note A_, 6
	note F_, 1
	note A_, 1
	volume_envelope 12, -7
	note G_, 16
	volume_envelope 12, 7
	note G_, 16
	octave 4
	note G_, 1
	rest 3
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 4
	note_type 8, 11, 3
	octave 3
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F#, 2
	note_type 12, 12, 2
	note G_, 4
	octave 2
	note G_, 2
	rest 10
	octave 3
	sound_ret

title2_3_Ch3:
	note_type 12, 2, 6
	stereo_panning FALSE, TRUE
	octave 3
	note D_, 16
	note D#, 16
	note F_, 16
	stereo_panning TRUE, TRUE
	note_type 12, 1, 6
	octave 2
	note G#, 4
	note D#, 2
	note G#, 4
	note D#, 2
	note G#, 2
	note D#, 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note A_, 4
	note F_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	note F_, 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note F_, 4
	note A_, 2
	note F_, 4
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note A_, 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note A_, 4
	note F_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note B_, 2
	note G_, 2
	note G_, 4
	note B_, 2
	note A_, 4
	note B_, 2
	octave 3
	note C_, 2
	note C_, 2
	octave 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note A_, 4
	note F_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note B_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note A_, 4
	note F_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	note B_, 2
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G_, 4
	note D_, 2
	note G_, 4
	note D_, 2
	note G_, 2
	note D_, 2
	note A_, 4
	note F_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 4
	note G_, 2
	note B_, 4
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note A_, 4
	note F_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note A#, 4
	note F_, 2
	note A#, 4
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 4
	note F_, 2
	note A#, 4
	note F_, 2
	note B_, 2
	note G_, 2
	octave 3
	note C_, 4
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	octave 2
	note G_, 2
	octave 3
	note C#, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 1
	rest 1
	note A_, 2
	rest 2
	octave 4
	note D_, 4
	octave 3
	note A_, 2
	rest 2
	octave 5
	note D_, 2
	note D_, 2
	octave 4
	note D_, 4
	octave 3
	note A_, 2
	note_type 8, 1, 6
	note C_, 4
	note C_, 4
	note C#, 4
	note_type 12, 1, 6
	note D_, 1
	rest 1
	note A_, 2
	rest 2
	octave 5
	note D_, 4
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note_type 8, 1, 6
	note C_, 4
	note C_, 4
	note E_, 2
	note F#, 2
	note_type 12, 1, 6
	note G_, 16
	note F_, 16
	note G_, 8
	note D_, 6
	note D_, 1
	note E_, 1
	note F_, 2
	note F_, 12
	note E_, 1
	note D#, 1
	note D_, 8
	note G_, 8
	note F_, 8
	note A_, 8
	note G_, 8
	note D_, 6
	note D_, 1
	note E_, 1
	note F_, 16
	note G_, 1
	rest 3
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 3
	octave 2
	note G_, 1
	rest 3
	note G_, 1
	rest 5
	note G_, 1
	note G_, 1
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note_type 8, 1, 6
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note F_, 2
	note A_, 2
	note_type 12, 1, 6
	note G_, 1
	rest 3
	octave 1
	note G_, 1
	octave 2
	rest 11
	sound_ret

title2_3_Ch4:
	toggle_noise 0
	drum_speed 12
	rest 16
	rest 16
	rest 16
	rest 8
	octave 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning FALSE, TRUE
	drum_note 8, 1
	stereo_panning TRUE, TRUE
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning FALSE, TRUE
	drum_note 8, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning FALSE, TRUE
	drum_note 8, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 6, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_speed 6
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	drum_note 6, 2
	stereo_panning TRUE, TRUE
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 2
	stereo_panning TRUE, FALSE
	drum_note 6, 2
	rest 2
	stereo_panning TRUE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	drum_note 2, 2
	drum_speed 8
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_speed 12
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	rest 1
	drum_note 2, 1
	drum_note 2, 1
	drum_speed 8
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 5, 12
	drum_speed 12
	rest 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
	drum_speed 6
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 10
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 10
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 10
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 6
	drum_note 2, 2
	rest 6
	drum_speed 8
	drum_note 2, 2
	drum_note 2, 2
	drum_note 2, 2
	drum_speed 6
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 8
	drum_speed 12
	rest 12
	sound_ret
