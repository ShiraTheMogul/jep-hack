; By TempoQuill, from https://github.com/TempoQuill/PokeGoldG1/blob/main/audio/music/violet.asm
; Minor tweaks by Zeta_Null to fix desync and one wrong note
Music_SixIsland:
	channel_count 4
	channel 1, Music_SixIsland_Ch1
	channel 2, Music_SixIsland_Ch2
	channel 3, Music_SixIsland_Ch3
	channel 4, Music_SixIsland_Ch4

Music_SixIsland_Ch1:
	tempo 156
	volume 7, 7
	vibrato 4, 3, 1
	pitch_offset 1
	duty_cycle 1
	note_type 12, 6, 4
	octave 2
	note B_, 2
	octave 3
	note G#, 4
	volume_envelope 10, 3
	note B_, 10
	volume_envelope 6, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	volume_envelope 10, 3
	note F#, 4
	note E_, 2
	note F#, 2
	note D#, 2
	volume_envelope 6, 4
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	volume_envelope 10, 3
	note B_, 10
	volume_envelope 6, 4
	note B_, 4
	note B_, 2
	volume_envelope 10, 5
	note B_, 6
	note A#, 4
.mainloop:
	note B_, 2
	octave 2
	note B_, 4
	octave 3
	note D#, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note C#, 2
	note G#, 4
	note B_, 4
	note G#, 4
	note E_, 1
	note F#, 1
	octave 2
	note A#, 2
	octave 3
	note G#, 4
	note A#, 2
	note G#, 2
	note F#, 4
	note G#, 1
	note A#, 1
	octave 2
	note B_, 2
	octave 3
	note D#, 4
	note F#, 4
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 1
	note E_, 1
	note F#, 2
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note D#, 4
	note F#, 2
	note B_, 4
	note A#, 4
	note G#, 4
	note E_, 2
	note F#, 2
	octave 2
	note B_, 4
	octave 3
	note G#, 4
	note F#, 4
	note E_, 4
	note D#, 6
	note E_, 6
	note F#, 4
	sound_call .sub1
	note E_, 4
	sound_call .sub1
	note E_, 2
	note B_, 1
	octave 4
	note C#, 1
	note D_, 2
	octave 3
	note A_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note D_, 2
	note F#, 2
	note A_, 2
	octave 4
	note D#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	note B_, 2
	note E_, 2
	note B_, 4
	note G#, 4
	note F#, 2
	note E_, 2
	note F#, 2
	note C#, 4
	note D#, 4
	note E_, 4
	note F#, 4
	sound_jump .mainloop

.sub1:
	note G_, 2
	note D_, 4
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note E_, 6
	note F#, 6
	note A_, 6
	sound_ret

Music_SixIsland_Ch2:
	duty_cycle 3
	vibrato 11, 2, 2
	note_type 12, 10, 2
	octave 3
	note G#, 2
	note A#, 2
	note B_, 2
	volume_envelope 13, 3
	octave 4
	note D#, 4
	volume_envelope 10, 2
	note C#, 2
	octave 3
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	volume_envelope 13, 3
	octave 4
	note C#, 4
	volume_envelope 10, 2
	octave 3
	note B_, 2
	note A#, 2
	note B_, 2
	note G#, 2
	note A#, 2
	note B_, 2
	volume_envelope 13, 3
	note G#, 4
	volume_envelope 10, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	octave 3
	note F#, 2
	octave 4
	note D#, 2
	volume_envelope 13, 6
	note C#, 8
.mainloop:
	volume_envelope 13, 4
	octave 4
	note D#, 1
	note E_, 1
	note F#, 6
	note F#, 1
	note G#, 1
	note F#, 2
	note E_, 2
	note D#, 2
	note F#, 2
	volume_envelope 13, 5
	note E_, 14
	volume_envelope 13, 4
	note C#, 1
	note D#, 1
	note E_, 6
	note E_, 1
	note F#, 1
	note E_, 2
	note D#, 2
	note C#, 2
	note E_, 2
	volume_envelope 13, 5
	note D#, 14
	volume_envelope 13, 4
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 6
	note D#, 1
	note E_, 1
	note D#, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 4
	note G#, 4
	note B_, 6
	note C#, 1
	note D#, 1
	note E_, 2
	octave 3
	note G#, 2
	note B_, 2
	octave 4
	note E_, 2
	note D#, 4
	note C#, 4
	volume_envelope 13, 7
	octave 3
	note B_, 16
	duty_cycle 2
	sound_call .sub1
	note D_, 6
	duty_cycle 1
	sound_call .sub1
	note F#, 4
	note D_, 1
	note E_, 1
	note F#, 14
	note D_, 1
	note E_, 1
	note F#, 12
	octave 3
	note D#, 4
	octave 4
	note C#, 12
	octave 3
	note B_, 4
	note A#, 14
	duty_cycle 3
	sound_jump .mainloop

.sub1:
	rest 2
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	octave 4
	note E_, 4
	sound_ret

Music_SixIsland_Ch3:
	note_type 12, 1, 1
	rest 6
	octave 4
	note E_, 4
	rest 12
	note D#, 4
	rest 10
	octave 3
	note G#, 2
	octave 4
	note D#, 4
	note F#, 2
	rest 2
	note G#, 2
	note F#, 2
	note D#, 2
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	rest 2
.mainloop:
	octave 3
	note F#, 1
	rest 1
	note A#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	note B_, 1
	rest 3
	octave 5
	note D#, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	note E_, 1
	rest 1
	note C#, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	octave 3
	note F#, 1
	rest 1
	octave 4
	note C#, 1
	rest 3
	note F#, 1
	rest 3
	note A#, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note A#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	note A#, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	note A#, 1
	rest 3
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	note E_, 1
	note E_, 1
	octave 5
	note E_, 1
	rest 3
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 3
	note G#, 1
	rest 3
	note A#, 1
	rest 1
	note B_, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
.loop1:
	octave 4
	note D_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note D_, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note B_, 1
	rest 1
	note D_, 1
	rest 1
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	sound_loop 2, .loop1
	note A_, 1
	rest 1
	octave 5
	note D_, 1
	rest 3
	note D_, 1
	rest 3
	octave 4
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	octave 4
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	note D#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	octave 5
	note C#, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 1
	rest 1
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	sound_jump .mainloop

Music_SixIsland_Ch4:
	toggle_noise 1
	drum_speed 12
.loop1:
	drum_note 5, 2
	drum_note 5, 4
	drum_note 6, 10
	drum_note 5, 2
	drum_note 5, 4
	drum_note 6, 6
	drum_note 5, 4
	sound_loop 2, .loop1
.mainloop:
	drum_note 10, 6
	drum_note 12, 4
	drum_note 12, 2
	drum_note 6, 4
	drum_note 10, 2
	drum_note 12, 4
	drum_note 12, 4
	drum_note 6, 2
	drum_note 12, 4
	sound_loop 7, .mainloop
	drum_note 10, 6
	drum_note 12, 4
	drum_note 12, 2
	drum_note 6, 4
	drum_note 12, 2
	drum_note 10, 4
	drum_note 6, 6
	drum_note 12, 4
	sound_jump .mainloop
