; Pokémon Stadium 2 Team Selection demake
; This one just felt like a natural addition to White City. I'm very fond of Stadium 2, and due to that, I made another demake. Also, it's been a while since my last theme, so here we go.
; Demake by LuciShrimp.

Music_Stadium2TeamSelect:
	channel_count 4
	channel 1, Music_Stadium2TeamSelect_Ch1
	channel 2, Music_Stadium2TeamSelect_Ch2
	channel 3, Music_Stadium2TeamSelect_Ch3
	channel 4, Music_Stadium2TeamSelect_Ch4

Music_Stadium2TeamSelect_Ch1:
	tempo 256
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	duty_cycle 3
	tempo 159
	volume_envelope 10, 2
	octave 2
	vibrato 16, 2, 2
	note A#, 2
	note A#, 4
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 6
	note A#, 2
	note A#, 4
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 6
	note_type 12, 10, 2
	note G#, 2
	note G#, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 6
	note G#, 2
	note G#, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 6
	note F#, 2
	note F#, 4
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 6
	note F_, 2
	note F_, 4
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 6
	note D#, 2
	note D#, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 6
	note D#, 2
	note D#, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 6
	octave 3
	sound_call .sub1
	sound_call .sub1
	note_type 12, 10, 2
	sound_call .sub2
	octave 3
	sound_call .sub2
	note_type 12, 10, 2
	octave 2
	vibrato 16, 2, 2
	note F#, 2
	note F#, 4
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 2
	note G#, 4
	octave 3
	sound_call .sub3
	octave 3
	sound_call .sub4
	note_type 12, 10, 2
	octave 3
	sound_call .sub4
	octave 8
	note_type 12, 10, 2
	sound_loop 0, .mainLoop

.sub1:
	octave 2
	vibrato 16, 2, 2
	note A#, 2
	note A#, 4
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 2
	octave 3
	note C_, 4
	sound_ret

.sub2:
	octave 2
	vibrato 16, 2, 2
	note G#, 2
	note G#, 4
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 1
	note G#, 2
	note A#, 4
	octave 3
	sound_ret

.sub3:
	octave 2
	vibrato 16, 2, 2
	note F_, 2
	note F_, 4
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 2
	note F#, 4
	octave 3
	sound_ret

.sub4:
	octave 2
	vibrato 16, 2, 2
	note D#, 2
	note D#, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 2
	note F_, 4
	octave 3
	sound_ret

Music_Stadium2TeamSelect_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 3
	duty_cycle 3
	volume_envelope 4, 3
.loop1:
	vibrato 28, 1, 2
	note F_, 2
	note F_, 4
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 1
	note F_, 2
	note G#, 4
	sound_loop 2, .loop1
.loop2:
	vibrato 28, 1, 2
	note D#, 2
	note D#, 4
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 2
	note F_, 4
	sound_loop 2, .loop2
	vibrato 28, 1, 2
	note C#, 2
	note C#, 4
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 2
	note D#, 4
	note C_, 2
	note C_, 4
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note C_, 2
	note C#, 4
	octave 2
	sound_call .sub1
	vibrato 28, 1, 2
	note A#, 2
	note A#, 4
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 2
	volume_envelope 11, 6
	octave 3
	note F_, 4
	note A#, 10
	note F_, 2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note G#, 4
	note D#, 4
	volume_envelope 2, -7
	note F_, 8
	volume_envelope 9, 7
	note F_, 4
	volume_envelope 11, 6
	note G#, 8
	note G#, 4
	note A#, 4
	note G#, 4
	volume_envelope 2, -7
	note F#, 8
	volume_envelope 9, 7
	vibrato 0, 1, 2
	note F#, 2
	volume_envelope 11, 6
	vibrato 28, 1, 2
	note F_, 2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note G#, 4
	octave 4
	note F_, 4
	note D#, 6
	octave 3
	note A#, 10
	octave 2
	sound_call .sub1
	note_type 12, 11, 6
	octave 8
	sound_loop 0, .mainLoop

.sub1:
	volume_envelope 4, 3
	vibrato 28, 1, 2
	note A#, 2
	note A#, 4
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 1
	note A#, 2
	octave 3
	note C_, 4
	octave 2
	sound_ret

Music_Stadium2TeamSelect_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 1
	volume_envelope 2, 6
.loop1:
	vibrato 18, 2, 2
	octave 1
	volume_envelope 2, 6
	note A#, 16
	volume_envelope 3, 6
	note A#, 16
	volume_envelope 2, 6
	note G#, 16
	volume_envelope 3, 6
	note G#, 16
	volume_envelope 2, 6
	note F#, 16
	volume_envelope 3, 6
	note F_, 16
	volume_envelope 2, 6
	note D#, 16
	volume_envelope 3, 6
	note D#, 16
	sound_loop 2, .loop1
	octave 8
	sound_loop 0, .mainLoop

Music_Stadium2TeamSelect_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	octave 6
	toggle_noise
	toggle_noise 2
.loop1:
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 4, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 8, 2
	drum_note 4, 1
	drum_note 8, 1
	sound_loop 2, .loop1
.loop2:
	drum_note 4, 4
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 8, 2
	drum_note 4, 1
	drum_note 8, 1
	drum_note 4, 4
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 4
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 2
	drum_note 4, 1
	drum_note 4, 1
	drum_note 8, 2
	drum_note 4, 1
	drum_note 8, 1
	sound_loop 2, .loop2
	octave 8
	sound_loop 0, .mainLoop
