Music_GiovanniBattle:
	channel_count 4
	channel 1, Music_GiovanniBattle_Ch1
	channel 2, Music_GiovanniBattle_Ch2
	channel 3, Music_GiovanniBattle_Ch3
	channel 4, Music_GiovanniBattle_Ch4

Music_GiovanniBattle_Ch1:
	volume 7, 7
	duty_cycle $2
	note_type 12, 10, 8
	tempo 108
;Bar 3
	octave 5
	note A_, 1
	rest 3
	note A#, 1
	rest 3
	note B_, 1
	rest 3
	octave 6
	note C_, 1
	rest 3
;Bar 4
	note C#, 1
	rest 3
	note D_, 1
	rest 3
	note D#, 1
	rest 3
	note E_, 1
	rest 3
;Bar 5
	rest 16
;Bar 6
	tempo 142
Music_GiovanniBattle_Ch1_loop:
	vibrato 0, 0, 0
	duty_cycle $1
	rest 10
	octave 4
	note F_, 2
	note D#, 16
	note D#, 4
;Bar 8
	rest 16
	rest 16
	rest 10
;Bar 10
	note F_, 2
	note D#, 16
	note D#, 4
;Bar 12
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 16
	duty_cycle $2
	octave 3
	sound_call Music_GiovanniBattle_Ch1_Bar16
;Bar 17
	octave 4
	note C_, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note D#, 1
	rest 1
	note D_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
;Bar 18
	volume_envelope 10, 7
	note A_, 8
	volume_envelope 10, 8
	rest 16
	rest 8
;Bar 20
	octave 3
	sound_call Music_GiovanniBattle_Ch1_Bar16
;Bar 21
	octave 4
	note C_, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note D#, 1
	rest 1
	note D_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 16
	rest 1
;Bar 23
	duty_cycle $1
	volume_envelope 8, 8
	note D_, 2
	rest 4
	note D_, 10
;Bar 24
	rest 4
	octave 3
	note A#, 12
	volume_envelope 8, 4
	note A#, 2
;Bar 25
	volume_envelope 8, 8
	note A#, 2
	rest 6
	volume_envelope 10, 8
	note D#, 1
	note G_, 1
	note A#, 4
;Bar 26
	octave 4
	note D_, 6
	note C_, 6
	octave 3
	note A#, 4
;Bar 27
	note A_, 6
	note A#, 6
	octave 4
	note C_, 4
;Bar 28
	note D_, 6
	note D#, 6
	note C#, 4
;Bar 29
	note D_, 16
;Bar 30
	octave 1
Music_GiovanniBattle_Ch1_Bar30_35:
	volume_envelope 11, 4
	duty_cycle $0
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	rest 16
	rest 7
	sound_loop 4, Music_GiovanniBattle_Ch1_Bar30_35
;Bar 36
	rest 10
	rest 16
;Bar 39
	volume_envelope 10, 8
	duty_cycle $2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note G#, 2
;Bar 40
	octave 3
	note D_, 4
	rest 16
	rest 6
;Bar 41
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note G#, 2
;Bar 42
	octave 3
	note D#, 4
	rest 2
	octave 4
	note G_, 6
	note F_, 4
;Bar 43
	note D#, 2
	note F_, 2
	note G_, 2
	note G#, 2
	note A#, 2
	octave 5
	note C_, 2
	note D_, 2
	note D#, 2
;Bar 44
	note D_, 2
	octave 4
	note A_, 2
	octave 5
	note D_, 2
	note D#, 2
	note D_, 2
	octave 4
	note A_, 2
	note G_, 2
	note A_, 2
;Bar 45
	octave 5
	note D_, 2
	octave 4
	note A_, 2
	octave 5
	note D_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note D_, 2
	octave 4
	note A_, 2
;Bar 46
	duty_cycle $0
	vibrato 0, 4, 1
	octave 2
	note D_, 1
	rest 1
	octave 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D_, 1
	rest 1
	octave 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D_, 1
	rest 1
	octave 1
	note D_, 1
	rest 1
;Bar 47
Music_GiovanniBattle_Ch1_Bar47:
	octave 2
	note D_, 1
	rest 1
	octave 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D_, 1
	rest 1
	octave 1
	note D_, 1
	rest 1
	octave 2
	note F_, 2
	note D#, 4
	sound_loop 2, Music_GiovanniBattle_Ch1_Bar47
;Bar 49
	note D_, 1
	rest 15
;Bar 50
Music_GiovanniBattle_Ch1_Bar50:
	note D#, 1
	rest 1
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note D#, 1
	rest 1
	octave 1
	note D#, 1
	rest 1
	octave 2
	note G_, 2
	note F_, 4
	sound_loop 3, Music_GiovanniBattle_Ch1_Bar50
;Bar 53
	note D#, 1
	rest 5
	note D#, 1
	rest 9
;Bar 54
	sound_call Music_GiovanniBattle_Ch1_Bar54
;Bar 55
	octave 2
	note D#, 2
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note D#, 2
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note D#, 2
	octave 1
	note D#, 1
	rest 1
;Bar 56
	sound_call Music_GiovanniBattle_Ch1_Bar54
;Bar 57
	sound_call Music_GiovanniBattle_Ch1_Bar54
	sound_jump Music_GiovanniBattle_Ch1_loop

Music_GiovanniBattle_Ch1_Bar16:
	note D#, 1;
	rest 1
	note D_, 1
	rest 1
	note D#, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	sound_ret

Music_GiovanniBattle_Ch1_Bar54:
	octave 2
	note D_, 2;
	octave 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D_, 2
	octave 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D_, 2
	octave 1
	note D_, 1
	rest 1
	sound_ret

; ============================================================================================================

Music_GiovanniBattle_Ch2:
	duty_cycle $3
	note_type 12, 10, 8
	vibrato 8, 2, 4
;Bar 3
	octave 5
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
;Bar 4
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
;Bar 5
	rest 16
;Bar 6
Music_GiovanniBattle_Ch2_loop:
	octave 3
	rest 10
	note D_, 2
	octave 2
	note A#, 4
	note A#, 16
;Bar 8
	duty_cycle $0
	vibrato 0, 4, 1
	note D_, 2
	octave 1
	note D_, 2
	note D_, 2
	octave 2
	note D_, 2
	rest 16
	rest 8
;Bar 10
	duty_cycle $3
	vibrato 8, 2, 4
	octave 3
	rest 10
	note D_, 2
	octave 2
	note A#, 4
	note A#, 16
;Bar 12
	duty_cycle $0
	vibrato 0, 4, 1
	note D_, 2
	octave 1
	note D_, 2
	note D_, 2
	octave 2
	note D_, 2
	rest 16
	rest 4
	vibrato 8, 2, 4
	duty_cycle $1
	note B_, 2
	octave 3
	note C_, 2
;Bar 14
	;octave 3
	note D_, 6
	note C#, 6
	octave 2
	note A_, 4
;Bar 15
	octave 3
	note D_, 6
	note C#, 6
	octave 2
	note A_, 4
;Bar 16
	note A#, 16
;Bar 17
	note G_, 8
	note A#, 8
;Bar 18
	octave 3
	note D_, 6
	note C#, 6
	octave 2
	note A_, 4
;Bar 19
	octave 3
	note D_, 6
	note C#, 6
	octave 2
	note A_, 4
;Bar 20
	note A#, 16
;Bar 21
	note G_, 8
	note A#, 8
;Bar 22
	duty_cycle $0
	vibrato 0, 4, 1
	note D_, 2
	note C_, 2
	note D_, 2
	note F_, 4
	note D#, 2
	note D_, 2
	note C_, 2
;Bar 23
	note D_, 2
	note C_, 4
	note F_, 10
;Bar 24
	note D#, 2
	note D_, 2
	note D#, 2
	note G_, 4
	note F_, 2
	note D#, 2
	note D_, 2
;Bar 25
	note D#, 2
	note G_, 4
	note G_, 10
;Bar 26
	note F_, 6
	note E_, 6
	note D#, 4
;Bar 27
	note D_, 6
	note D#, 6
	note F_, 4
;Bar 28
	note F_, 6
	note G_, 6
	note F_, 4
;Bar 29
	note F_, 16
;Bar 30
	vibrato 8, 2, 4
	duty_cycle $1
	rest 4
	octave 3
	note A_, 4
	note G#, 4
	octave 4
	note C_, 4
;Bar 31
	octave 3
	note B_, 4
	note F#, 4
	note F_, 4
	note A_, 4
;Bar 32
	note G#, 4
	note D_, 4
	note C#, 4
	note G_, 4
;Bar 33
	note F#, 4
	note D_, 4
	note E_, 4
	note C#, 4
;Bar 34
	note D_, 4
	note A_, 4
	note G#, 4
	octave 4
	note C_, 4
;Bar 35
	octave 3
	note B_, 4
	note F#, 4
	note F_, 4
	note A_, 4
;Bar 36
	note G#, 4
	note D_, 4
	note C#, 4
	note G_, 4
;Bar 37
	note F#, 4
	note D_, 4
	note E_, 4
	note C#, 4
;Bar 38
	note D_, 2
	note F_, 1
	octave 4
	volume_envelope 13, 8
	note D_, 1
	volume_envelope 10, 8
	rest 4
	octave 3
	note B_, 8
;Bar 39
	octave 4
	note C_, 6
	octave 3
	note B_, 1
	rest 12
;Bar 40
	octave 4
	volume_envelope 13, 8
	note D_, 1
	volume_envelope 10, 8
	rest 4
	note G_, 5
	note E_, 1
	note F_, 1
	note G_, 1
;Bar 41
	note G#, 6
	note F_, 1
	rest 9
;Bar 42
	octave 3
	note A#, 16
;Bar 43
	note A#, 16
;Bar 44
	note A_, 12
	note G_, 4
;Bar 45
	note F#, 16
;Bar 46
	note D_, 1
	rest 5
	note D_, 1
	rest 5
	note D_, 1
	rest 3
;Bar 47
	note D_, 1
	rest 5
	note D_, 1
	rest 3
	note F_, 2
	note D#, 4
;Bar 48
	note D_, 1
	rest 5
	note D_, 1
	rest 3
	note F_, 2
	note D#, 4
;Bar 49
	note D_, 1
	rest 5
	octave 2
	note A_, 1
	octave 3
	note G_, 1
	note A_, 8
;Bar 50
	note D#, 1
	rest 5
	note D#, 1
	rest 3
	note G_, 2
	note F_, 4
;Bar 51
	note D#, 1
	rest 5
	note D#, 1
	rest 3
	note G_, 2
	note F_, 4
;Bar 52
	note D#, 1
	rest 5
	note D#, 1
	rest 3
	note G_, 2
	note F_, 4
;Bar 53
	note D#, 1
	rest 6
	note C#, 1
	note A#, 8
;Bar 54
	note A_, 6
	note G_, 6
	note A_, 4
;Bar 55
	note A#, 6
	note G_, 6
	note A#, 4
;Bar 56
	note A_, 6
	note G_, 6
	note G#, 4
;Bar 57
	note A_, 16
	sound_jump Music_GiovanniBattle_Ch2_loop

; ============================================================================================================

Music_GiovanniBattle_Ch3:
	note_type 12, 1, 4
;Bar 3
	octave 4
	note A_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	note G_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
;Bar 4
	octave 4
	note F_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	octave 4
	note E_, 1
	rest 3
	note E_, 1
	rest 3
	note E_, 1
	rest 16
	rest 3
;Bar 6
Music_GiovanniBattle_Ch3_loop:
	volume_envelope 1, 6
	octave 2
Music_GiovanniBattle_Ch3_Bar7:
	note D_, 16
;Bar 7
	note D#, 16
	sound_loop 4, Music_GiovanniBattle_Ch3_Bar7

Music_GiovanniBattle_Ch3_Bar14:
;Bar 14
	note D_, 16
;Bar 15
	note D_, 16
;Bar 16
	note D#, 16
;Bar 17
	note D#, 16
	sound_loop 3, Music_GiovanniBattle_Ch3_Bar14

Music_GiovanniBattle_Ch3_Bar26:
;Bar 26
	note D_, 16
	sound_loop 16, Music_GiovanniBattle_Ch3_Bar26
;Bar 42
	note D#, 16
;Bar 43
	note D#, 16
;Bar 44
	note D_, 16
;Bar 45
	note D_, 16
;Bar 46
	note D_, 16
;Bar 47
	note D_, 16
;Bar 48
	note D_, 16
;Bar 49
	note D_, 16
;Bar 50
	note D#, 16
;Bar 51
	note D#, 16
;Bar 52
	note D#, 16
;Bar 53
	note D#, 16
;Bar 54
	note D_, 16
;Bar 55
	note D#, 16
;Bar 56
	note D_, 16
;Bar 57
	note D_, 16
	sound_jump Music_GiovanniBattle_Ch3_loop

; ============================================================================================================

Music_GiovanniBattle_Ch4:
	toggle_noise 1
	drum_speed 6
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	sound_call Music_GiovanniBattle_Ch4_Bar5_P1
	sound_call Music_GiovanniBattle_Ch4_Bar5_P2
	sound_call Music_GiovanniBattle_Ch4_Bar5_P3
;Bar 6
Music_GiovanniBattle_Ch4_loop:
	sound_call Music_GiovanniBattle_Ch4_Bar6
;Bar 7
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 8
	sound_call Music_GiovanniBattle_Ch4_Bar6
;Bar 9
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 10
	sound_call Music_GiovanniBattle_Ch4_Bar6
;Bar 11
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 12
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 13
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 14
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 15
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 16
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 17
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 18
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 19
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 20
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 21
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 22
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 23
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 24
	sound_call Music_GiovanniBattle_Ch4_Bar12
;Bar 25
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 26
	drum_note 10, 12
	drum_note 10, 12
	drum_note 10, 12
;Bar 27
	drum_note 10, 12
	drum_note 10, 8
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
;Bar 28
	drum_note 10, 12
	drum_note 10, 12
	drum_note 10, 12
;Bar 29
	drum_note 10, 12
	drum_note 10, 8
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
;Bar 30
	drum_note 10, 4
	drum_note 10, 16
	rest 16
	rest 12
;Bar 31
	drum_note 1, 16
;Bar 32
Music_GiovanniBattle_Ch4_Bar32_33:
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	rest 16
	rest 12
;Bar 33
	drum_note 1, 2
	drum_note 1, 16
	sound_loop 2, Music_GiovanniBattle_Ch4_Bar32_33
;Bar 36
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 4
	drum_note 1, 2
	drum_note 1, 2
	drum_note 1, 16
;Bar 37
	sound_call Music_GiovanniBattle_Ch4_Bar5_P1
	sound_call Music_GiovanniBattle_Ch4_Bar5_P2
	sound_call Music_GiovanniBattle_Ch4_Bar5_P3
;Bar 38
	drum_note 10, 4
	drum_note 10, 8
	drum_note 10, 4
	drum_note 10, 8
	drum_note 10, 8
;Bar 39
	drum_note 10, 16
	drum_note 10, 8
	drum_note 10, 8
;Bar 40
	drum_note 10, 4
	drum_note 10, 8
	drum_note 10, 4
	drum_note 10, 8
	drum_note 10, 8
;Bar 41
	drum_note 10, 16
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
;Bar 42
	drum_note 10, 16
	drum_note 10, 8
	drum_note 10, 8
;Bar 43
	drum_note 10, 4
	drum_note 10, 16
	drum_note 10, 12
;Bar 44
	drum_note 10, 16
	drum_note 10, 8
	drum_note 10, 8
;Bar 45
	sound_call Music_GiovanniBattle_Ch4_Bar7
;Bar 46
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 47
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 48
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 49
	sound_call Music_GiovanniBattle_Ch4_Bar17
;Bar 50
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 51
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 52
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 53
	drum_note 10, 16
	drum_note 10, 4
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
;Bar 54
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 55
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 56
	sound_call Music_GiovanniBattle_Ch4_Bar46
;Bar 57
	sound_call Music_GiovanniBattle_Ch4_Bar46
	sound_jump Music_GiovanniBattle_Ch4_loop

Music_GiovanniBattle_Ch4_Bar5_P1:
	drum_note 12, 1
	sound_loop 10, Music_GiovanniBattle_Ch4_Bar5_P1
	sound_ret

Music_GiovanniBattle_Ch4_Bar5_P2:
	drum_note 11, 1
	sound_loop 12, Music_GiovanniBattle_Ch4_Bar5_P1
	sound_ret

Music_GiovanniBattle_Ch4_Bar5_P3:
	drum_note 10, 1
	sound_loop 10, Music_GiovanniBattle_Ch4_Bar5_P1
	sound_ret

Music_GiovanniBattle_Ch4_Bar6:
	drum_note 10, 12;
	drum_note 10, 8
	drum_note 10, 12
	sound_ret

Music_GiovanniBattle_Ch4_Bar7:
	drum_note 10, 4;
	drum_note 10, 16
	drum_note 10, 4
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	sound_ret

Music_GiovanniBattle_Ch4_Bar12:
	drum_note 10, 12;
	drum_note 10, 16
	drum_note 10, 4
	sound_ret

Music_GiovanniBattle_Ch4_Bar17:
	drum_note 10, 16;
	drum_note 10, 8
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	drum_note 10, 2
	sound_ret

Music_GiovanniBattle_Ch4_Bar46:
	drum_note 10, 12;
	drum_note 10, 12
	drum_note 10, 8
	sound_ret

; ============================================================================================================

