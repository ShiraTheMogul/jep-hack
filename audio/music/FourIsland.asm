; By TempoQuill, From https://github.com/TempoQuill/PokeGoldG1/blob/main/audio/music/azalea.asm
Music_FourIsland:
	channel_count 4
	channel 1, Music_FourIsland_Ch1
	channel 2, Music_FourIsland_Ch2
	channel 3, Music_FourIsland_Ch3
	channel 4, Music_FourIsland_Ch4

Music_FourIsland_Ch1:
	tempo 149
	volume 7, 7
	pitch_offset 1
	duty_cycle 3
.mainloop:
	note_type 12, 11, 3
	sound_call .sub1
	note A_, 8
	note B_, 8
	sound_call .sub1
	note F#, 8
	note D#, 8
	octave 2
	note B_, 4
	octave 3
	note D#, 4
	note F#, 4
	note B_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 10
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note D#, 4
	note F#, 4
	note F#, 2
	note G#, 2
	note F#, 2
	note E_, 10
	volume_envelope 10, 6
	note A_, 8
	note G#, 8
	note F#, 8
	note E_, 8
	volume_envelope 10, 3
	note D#, 6
	note C#, 6
	note F#, 4
	note B_, 6
	octave 4
	note C#, 6
	note D#, 4
	sound_jump .mainloop

.sub1:
	rest 4
	octave 3
	note E_, 4
	note G#, 12
	note C#, 4
	note E_, 4
	note C#, 4
	note A_, 8
	note G#, 8
	note A_, 8
	octave 4
	note C#, 8
	octave 3
	note E_, 8
	note G#, 4
	note E_, 2
	note D#, 2
	note C#, 8
	note B_, 4
	note A_, 2
	note G#, 2
	note A_, 8
	note G#, 8
	sound_ret

Music_FourIsland_Ch2:
	duty_cycle 3
.mainloop:
	sound_call .sub1
	note E_, 2
	rest 2
	note F#, 10
	sound_call .sub1
	octave 2
	note B_, 2
	rest 2
	octave 3
	note B_, 10
	duty_cycle 2
	vibrato 0, 0, 0
	volume_envelope 10, 5
	note F#, 2
	note E_, 2
	note D#, 2
	note B_, 4
	note A_, 4
	note G#, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note E_, 10
	note F#, 2
	note E_, 2
	note D#, 2
	note F#, 4
	note B_, 4
	octave 4
	note D#, 2
	note D#, 2
	note E_, 2
	note D#, 2
	octave 3
	note G#, 10
	note G#, 2
	note F#, 2
	note E_, 2
	note G#, 4
	note F#, 4
	note E_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	note G#, 4
	octave 4
	note C#, 4
	note D#, 2
	octave 3
	note B_, 16
	duty_cycle 3
	volume_envelope 10, 3
	note D#, 6
	note E_, 6
	note F#, 4
	sound_jump .mainloop

.sub1:
	vibrato 7, 2, 2
	note_type 12, 12, 5
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note E_, 4
	note F#, 4
	note G#, 2
	note B_, 6
	note G#, 4
	note F#, 4
	note G#, 2
	note E_, 12
	vibrato 0, 0, 0
	volume_envelope 11, 4
	octave 3
	note E_, 4
	note C#, 8
	note E_, 8
	vibrato 7, 2, 2
	volume_envelope 12, 5
	octave 4
	note A_, 8
	vibrato 0, 0, 0
	volume_envelope 11, 4
	octave 3
	note C#, 4
	vibrato 7, 2, 2
	volume_envelope 12, 5
	octave 4
	note G#, 2
	note F#, 2
	note E_, 8
	vibrato 0, 0, 0
	volume_envelope 11, 4
	octave 3
	note E_, 4
	vibrato 7, 2, 2
	volume_envelope 12, 5
	octave 4
	note D#, 2
	note E_, 2
	note F#, 16
	volume_envelope 11, 4
	octave 3
	note D#, 2
	sound_ret

Music_FourIsland_Ch3:
	note_type 12, 1, 0
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub3
.loop1:
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	sound_loop 4, .loop1
	sound_call .sub3
.loop2:
	octave 4
	note G#, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	sound_loop 4, .loop2
.loop3:
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	sound_loop 7, .loop3
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	octave 4
	note G#, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	sound_loop 4, .sub1
	octave 4
.sub1loop1:
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	sound_loop 3, .sub1loop1
	note E_, 1
	rest 1
	note B_, 1
	rest 1
.sub1loop2:
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	sound_loop 2, .sub1loop2
.sub2:
	octave 4
	note B_, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	sound_loop 5, .sub2
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	note A_, 1
	rest 1
	note D#, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	sound_ret

.sub3:
	octave 4
	note A_, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	sound_loop 4, .sub3
	octave 4
	sound_ret

Music_FourIsland_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
	drum_note 6, 6
	drum_note 6, 6
	drum_note 7, 4
	drum_note 6, 6
	drum_note 6, 4
	drum_note 6, 2
	drum_note 7, 2
	drum_note 6, 2
	sound_jump .mainloop
