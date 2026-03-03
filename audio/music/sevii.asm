; By TempoQuill, From https://github.com/TempoQuill/PokeGoldG1/blob/main/audio/music/lakeofrage.asm
Music_Sevii:
	channel_count 4
	channel 1, Music_Sevii_Ch1
	channel 2, Music_Sevii_Ch2
	channel 3, Music_Sevii_Ch3
	channel 4, Music_Sevii_Ch4

Music_Sevii_Ch1:
	tempo 154
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	vibrato 8, 3, 2
	note_type 12, 10, 7
	octave 3
.mainloop:
	sound_call .sub1
	note F_, 8
	note F_, 4
	note E_, 4
	note D_, 8
	note A#, 4
	octave 4
	note D_, 4
	sound_call .sub1
	note A_, 8
	note F_, 4
	note E_, 4
	note D_, 8
	note A#, 4
	octave 4
	note D_, 4
	octave 3
	note A#, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note E_, 2
	note F_, 2
	note E_, 2
	note C_, 2
	octave 2
	note A#, 8
	octave 3
	note D_, 8
	note F_, 8
	note A#, 4
	note F_, 4
	note G_, 6
	note A_, 6
	note G_, 4
	note E_, 6
	octave 4
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	sound_jump .mainloop

.sub1:
	octave 3
	note A_, 6
	note A_, 1
	note A#, 1
	octave 4
	note C_, 8
	note C_, 6
	note D_, 1
	note E_, 1
	note C_, 4
	octave 3
	note A#, 4
	sound_ret

Music_Sevii_Ch2:
	duty_cycle 3
	vibrato 20, 2, 4
.mainloop:
	note_type 12, 13, 0
	octave 3
	note F_, 8
	volume_envelope 13, 7
	note F_, 8
	volume_envelope 13, 0
	note G_, 8
	volume_envelope 13, 7
	note G_, 8
	volume_envelope 13, 0
	octave 4
	note C_, 8
	note_type 8, 13, 7
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	volume_envelope 13, 0
	note G_, 12
	volume_envelope 13, 7
	note G_, 4
	note A#, 4
	note A_, 4
	note_type 12, 13, 0
	note F_, 8
	volume_envelope 13, 7
	note F_, 4
	note A_, 4
	note G_, 3
	note F_, 1
	note E_, 12
	note_type 8, 13, 7
	octave 3
	note F_, 4
	note E_, 4
	note D_, 4
	note_type 12, 13, 7
	note D_, 8
	note F_, 2
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	note D_, 1
	note F_, 1
	note A#, 8
	octave 3
	note C_, 2
	octave 4
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 2
	note_type 8, 13, 7
	note C_, 4
	note D_, 4
	note E_, 4
	note G_, 12
	octave 3
	note F_, 4
	note E_, 4
	note D_, 4
	note A#, 4
	note A_, 4
	note G_, 4
	octave 4
	note D_, 4
	note C_, 4
	octave 3
	note A#, 4
	octave 4
	note F_, 4
	note E_, 4
	note D_, 4
	note_type 12, 13, 0
	note E_, 8
	volume_envelope 13, 7
	note E_, 6
	note E_, 1
	note F_, 1
	volume_envelope 13, 0
	note G_, 8
	volume_envelope 13, 7
	note G_, 8
	sound_jump .mainloop

Music_Sevii_Ch3:
	note_type 12, 1, 4
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
.loop1:
	octave 3
	note A#, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note F_, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	note D_, 1
	rest 1
	sound_loop 2, .loop1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	octave 3
	note F_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	sound_loop 2, .sub1
	rest 2
	note F_, 1
	note C_, 1
.sub1loop1:
	octave 3
	note E_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	sound_loop 2, .sub1loop1
	octave 3
	note E_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note D_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	octave 3
	note F_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
.sub1loop2:
	octave 3
	note A#, 1
	rest 1
	octave 4
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	sound_loop 2, .sub1loop2
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	sound_ret

.sub2:
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	sound_loop 2, .sub2
	sound_ret

Music_Sevii_Ch4:
	toggle_noise 0
	drum_speed 6
.mainloop:
	sound_call .sub1
	drum_note 6, 4
	drum_note 4, 4
	sound_call .sub1
	drum_note 7, 4
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 1
	drum_note 2, 1
	sound_jump .mainloop

.sub1:
	drum_note 2, 4
	drum_note 4, 2
	drum_note 4, 2
	drum_note 2, 4
	drum_note 4, 2
	drum_note 4, 2
	drum_note 2, 2
	drum_note 4, 2
	drum_note 2, 4
	sound_ret
