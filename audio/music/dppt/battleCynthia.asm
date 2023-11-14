;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_BattleCynthia:
	channel_count 4
	channel 1, Music_BattleCynthia_Ch1
	channel 2, Music_BattleCynthia_Ch2
	channel 3, Music_BattleCynthia_Ch3
	channel 4, Music_BattleCynthia_Ch4

Music_BattleCynthia_Ch1:
	volume 7, 7
	duty_cycle $2
	note_type 12, 6, 8
	pitch_offset $0001
	tempo 102
;Bar 1
	octave 3
	note G#, 6
	volume_envelope 6, 7
	note G#, 4
	volume_envelope 3, 8
	note G#, 13
	note_type 6, 3, -7
	pitch_slide 2, 3, B_;
	note G#, 8
	octave 4
	volume_envelope 7, 8
	note C_, 1
	volume_envelope 7, -7
	pitch_slide 2, 5, D#;
	note C_, 9
	; octave 3
	; intensity $48
	; note A_, 1
	; intensity $58
	; note A#, 1
	; intensity $68
	; note B_, 1
	; octave 4
	; intensity $78
	; note C_, 1
	; intensity $88
	; note C#, 1
	; intensity $98
	; note D_, 1
	; intensity $a8
	; note D#, 1
;Bar 3
	octave 2
	note_type 12, 8, 5
	duty_cycle $3
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 4
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 5
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 6
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 7
Music_BattleCynthia_Ch1_loop:
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 8
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 9
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 10
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 11
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 12
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 13
	sound_call Music_BattleCynthia_Ch1_Bar13
;Bar 14
	sound_call Music_BattleCynthia_Ch1_Bar13
;Bar 15
	sound_call Music_BattleCynthia_Ch1_Bar23
;Bar 16
	sound_call Music_BattleCynthia_Ch1_Bar16
;Bar 17
Music_BattleCynthia_Ch1_Bar17:
	octave 1
	note C#, 2
	octave 2
	note F#, 2
	sound_loop 4, Music_BattleCynthia_Ch1_Bar17
;Bar 18
	sound_call Music_BattleCynthia_Ch1_Bar18
;Bar 19
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 20
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 21
	sound_call Music_BattleCynthia_Ch1_Bar13
;Bar 22
	sound_call Music_BattleCynthia_Ch1_Bar13
;Bar 23
	sound_call Music_BattleCynthia_Ch1_Bar23
;Bar 24
	sound_call Music_BattleCynthia_Ch1_Bar16
;Bar 25
	sound_call Music_BattleCynthia_Ch1_Bar13
;Bar 26
	sound_call Music_BattleCynthia_Ch1_Bar18
;Bar 27
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 28
	sound_call Music_BattleCynthia_Ch1_Bar28
;Bar 29
	sound_call Music_BattleCynthia_Ch1_Bar3
;Bar 30
	sound_call Music_BattleCynthia_Ch1_Bar28
;Bar 31
	sound_call Music_BattleCynthia_Ch1_Bar31
;Bar 32
	sound_call Music_BattleCynthia_Ch1_Bar32
;Bar 33
	sound_call Music_BattleCynthia_Ch1_Bar33
;Bar 34
	sound_call Music_BattleCynthia_Ch1_Bar34
	sound_call Music_BattleCynthia_Ch1_Bar34
;Bar 35
	sound_call Music_BattleCynthia_Ch1_Bar31
;Bar 36
	sound_call Music_BattleCynthia_Ch1_Bar32
;Bar 37
	sound_call Music_BattleCynthia_Ch1_Bar33
;Bar 38
	sound_call Music_BattleCynthia_Ch1_Bar34
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	octave 1
	note B_, 2
	octave 2
	note C_, 2
;Bar 39
Music_BattleCynthia_Ch1_Bar39_42:
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type2
;Bar 40
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type3
;Bar 41
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type4
	sound_loop 5, Music_BattleCynthia_Ch1_Bar39_42
;Bar 59 ;transplant
	octave 4
	pitch_slide 1, 4, B_
	volume_envelope 5, 6
	note B_, 8
	pitch_slide 1, 3, B_
	volume_envelope 4, 6
	note B_, 8
;Bar 60
	pitch_slide 1, 2, B_
	volume_envelope 3, 6
	note B_, 16
;Bar 61
	volume_envelope 8, 5
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type4
;Bar 63
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type2
;Bar 64
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type3
;Bar 65
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type4
	sound_jump Music_BattleCynthia_Ch1_loop

Music_BattleCynthia_Ch1_Bar3:
	octave 1
	note D#, 2
	octave 2
	note G#, 2
	octave 1
	sound_loop 4, Music_BattleCynthia_Ch1_Bar3
	sound_ret

Music_BattleCynthia_Ch1_Bar13:
	octave 1
	note C#, 2
	octave 2
	note F#, 2
	octave 1
	sound_loop 4, Music_BattleCynthia_Ch1_Bar13
	sound_ret

Music_BattleCynthia_Ch1_Bar23:
	octave 1
	note B_, 2
	octave 2
	note E_, 2
	sound_loop 4, Music_BattleCynthia_Ch1_Bar23
	sound_ret

Music_BattleCynthia_Ch1_Bar28:
	octave 1;
	note D#, 2
	octave 2
	note G#, 2
	octave 3
	note C_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note C_, 2
	octave 2
	note G#, 2
	sound_ret

Music_BattleCynthia_Ch1_Bar31:
	octave 1
	note D#, 2
	octave 2
	note G#, 2
	sound_loop 4, Music_BattleCynthia_Ch1_Bar31
	sound_ret

Music_BattleCynthia_Ch1_Bar32:
	octave 1
	note C#, 2
	octave 2
	note F_, 2
	sound_loop 4, Music_BattleCynthia_Ch1_Bar32
	sound_ret

Music_BattleCynthia_Ch1_Bar33:
	octave 1
	note C#, 2
	octave 2
	note F_, 2
	sound_loop 4, Music_BattleCynthia_Ch1_Bar33
	sound_ret

Music_BattleCynthia_Ch1_Bar34:
	octave 1
	note F_, 2
	octave 2
	note G#, 2
	sound_loop 2, Music_BattleCynthia_Ch1_Bar34
	sound_ret

Music_BattleCynthia_Ch1_Type1:
	octave 1;
	note B_, 2
	octave 2
	note F#, 2
	note F_, 2
	note D_, 2
	sound_ret

Music_BattleCynthia_Ch1_Type2:
	octave 1;
	note B_, 2
	octave 2
	note C_, 2
	octave 1
	note A#, 2
	octave 2
	note C_, 2
	sound_ret

Music_BattleCynthia_Ch1_Type3:
	octave 1;
	note B_, 2
	octave 2
	note D_, 2
	note F_, 2
	note D_, 2
	sound_ret

Music_BattleCynthia_Ch1_Type4:
	octave 1;
	note B_, 2
	octave 2
	note D_, 2
	octave 1
	note A#, 2
	octave 2
	note C_, 2
;Bar 42
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	note F_, 2
	note C#, 2
	note F#, 2
	note E_, 2
	note A_, 2
	note D_, 2
	sound_ret

Music_BattleCynthia_Ch1_Bar16:
	octave 1;
	note B_, 2
	octave 2
	note E_, 2
	note G#, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G#, 2
	note E_, 2
	sound_ret

Music_BattleCynthia_Ch1_Bar18:
	octave 1;
	note C#, 2
	octave 2
	note F#, 2
	note A#, 2
	octave 3
	note C#, 2
	note F#, 2
	note C#, 2
	octave 2
	note A#, 2
	note F#, 2
	sound_ret
; ============================================================================================================

Music_BattleCynthia_Ch2:
	duty_cycle $3
	note_type 12, 9, 4
	vibrato 8, 2, 4
;Bar 1 ;transplant
	octave 1
	note D#, 4
	volume_envelope 3, 4
	note D#, 4
	volume_envelope 9, 4
	note D#, 4
	volume_envelope 3, 4
	note D#, 4
;Bar 2
	volume_envelope 9, 4
	note D#, 4
	volume_envelope 3, 4
	note D#, 4
	octave 2
	volume_envelope 8, 8
	note D#, 2
	note E_, 2
	note D#, 2
	note A_, 2
;Bar 3
	octave 4
	volume_envelope 8, 6
	duty_cycle $1
	rest 16
	rest 16
	rest 16
	rest 16
Music_BattleCynthia_Ch2_loop:
	duty_cycle $1
	rest 16
	volume_envelope 7, 8
	duty_cycle $0
	rest 16
	rest 16
	rest 16
;Bar 11
	sound_call Music_BattleCynthia_Ch2_Bar11_14
;Bar 15
	note B_, 10
	note E_, 6
;Bar 16
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
;Bar 17
	note F#, 10
	note C#, 6
;Bar 18
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
;Bar 19
	sound_call Music_BattleCynthia_Ch2_Bar11_14
;Bar 23
	volume_envelope 6, 7
	duty_cycle $2
	octave 4
	note B_, 2
	note G#, 2
	note B_, 6
	octave 5
	note E_, 2
	octave 4
	note B_, 2
	note G#, 2
;Bar 24
	octave 5
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note E_, 2
	note G_, 2
	note G#, 2
	note E_, 2
	note C#, 2
	octave 4
	note B_, 2
;Bar 25
	octave 5
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note C#, 6
	note F#, 2
	note C#, 2
	octave 4
	note A#, 2
;Bar 26
	octave 5
	note F#, 2
	note C#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	note F#, 2
	note D#, 2
	note C#, 2
;Bar 27
	sound_call Music_BattleCynthia_Ch2_Bar29
;Bar 28
	octave 6
	note C_, 2
	octave 5
	note G#, 2
	note D#, 2
	note C_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note C#, 2
;Bar 29
	sound_call Music_BattleCynthia_Ch2_Bar29
;Bar 30
	octave 6
	note C_, 2
	octave 5
	note G#, 2
	note D#, 2
	note F_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
;Bar 31
	volume_envelope 7, 8
	duty_cycle $0
	octave 3
	note D#, 8
	note C#, 8
;Bar 32
	note G#, 6
	note F_, 6
	note C#, 4
;Bar 33
	note G#, 6
	note F_, 6
	note C#, 4
;Bar 34
	octave 2
	note G#, 16
;Bar 35
	octave 4
	note D#, 8
	note C#, 8
;Bar 36
	octave 3
	note G#, 6
	note A#, 6
	note G#, 4
;Bar 37
	octave 4
	note C#, 6
	note F_, 6
	note E_, 4
;Bar 38
	note F_, 16
;Bar 39
	duty_cycle $1
Music_BattleCynthia_Ch2_Bar39_40:
	octave 3
	stereo_panning TRUE, FALSE
	volume_envelope 7, 7
	note B_, 1
	volume_envelope 3, 7
	note B_, 2
	rest 1
	stereo_panning FALSE, TRUE
	sound_call Music_BattleCynthia_Ch2_Type2
	octave 4
	sound_call Music_BattleCynthia_Ch2_Type3
	stereo_panning TRUE, FALSE
	volume_envelope 10, 7
	note B_, 1
	volume_envelope 5, 7
	note B_, 2
	rest 1
	stereo_panning FALSE, TRUE
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 5, 7
	note F#, 2
	rest 1
;Bar 40
	octave 3
	sound_call Music_BattleCynthia_Ch2_Type2
	octave 4
	sound_call Music_BattleCynthia_Ch2_Type3
	octave 3
	stereo_panning TRUE, FALSE
	sound_call Music_BattleCynthia_Ch2_Type2
	octave 4
	sound_call Music_BattleCynthia_Ch2_Type3
	stereo_panning FALSE, TRUE
	sound_call Music_BattleCynthia_Ch2_Type2
	octave 5
	volume_envelope 10, 7
	note E_, 1
	volume_envelope 5, 7
	note E_, 1
	stereo_panning TRUE, FALSE
	octave 4
	sound_call Music_BattleCynthia_Ch2_Type3
	sound_call Music_BattleCynthia_Ch2_Type2
	sound_loop 6, Music_BattleCynthia_Ch2_Bar39_40
Music_BattleCynthia_Ch2_Bar51_52:
;Bar 51
	stereo_panning TRUE, FALSE
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 3, 7
	note C_, 2
	rest 1
	stereo_panning FALSE, TRUE
	sound_call Music_BattleCynthia_Ch2_Type4
	sound_call Music_BattleCynthia_Ch2_Type5
	octave 5
	stereo_panning TRUE, FALSE
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 5, 7
	note C_, 2
	rest 1
	octave 4
	stereo_panning FALSE, TRUE
	volume_envelope 10, 7
	note G_, 1
	volume_envelope 5, 7
	note G_, 2
	rest 1
;Bar 52
	sound_call Music_BattleCynthia_Ch2_Type4
	sound_call Music_BattleCynthia_Ch2_Type5
	stereo_panning TRUE, FALSE
	sound_call Music_BattleCynthia_Ch2_Type4
	sound_call Music_BattleCynthia_Ch2_Type5
	octave 5
	stereo_panning FALSE, TRUE
	sound_call Music_BattleCynthia_Ch2_Type4
	volume_envelope 10, 7
	note F_, 1
	volume_envelope 5, 7
	note F_, 1
	octave 4
	stereo_panning TRUE, FALSE
	sound_call Music_BattleCynthia_Ch2_Type5
	octave 5
	sound_call Music_BattleCynthia_Ch2_Type4
	sound_loop 2, Music_BattleCynthia_Ch2_Bar51_52
;Bar 55
	octave 3
	duty_cycle $0
	stereo_panning TRUE, TRUE
	volume_envelope 9, 7
	note B_, 2
	note F#, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	octave 5
	note D_, 2
	octave 4
	note F#, 2
	note A_, 2
;Bar 56
	octave 5
	note A_, 2
	note F#, 2
	note C_, 2
	note D_, 2
	note C_, 2
	octave 4
	note G#, 2
	note F#, 2
	note D_, 2
;Bar 57
	duty_cycle $1
	octave 2
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	rest 1
	note B_, 6
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
;Bar 58
	note B_, 1
	note B_, 1
	note A#, 2
	note B_, 4
	octave 3
	note D_, 4
	note F_, 4
;Bar 59 transplant
	volume_envelope 8, 8
	duty_cycle $3
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type2
;Bar 60
	sound_call Music_BattleCynthia_Ch1_Type1
	sound_call Music_BattleCynthia_Ch1_Type3
;Bar 61
	octave 3
	duty_cycle $0
	volume_envelope 8, 1
	note B_, 1
	note F_, 1
	octave 2
	note A_, 1
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	note F_, 1
	note G_, 1
	octave 3
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note D#, 1
	note G_, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note C#, 1
	note A_, 1
	octave 3
	note A_, 1
;Bar 62
	octave 4
	note D_, 1
	note G_, 1
	note E_, 1
	note F_, 1
	octave 5
	note E_, 1
	octave 4
	note F#, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	note G#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note G#, 1
	volume_envelope 9, 1
	note D_, 1
	note G#, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 63
	volume_envelope 9, 7
	sound_call Music_BattleCynthia_Ch2_Type1
	octave 2
	note B_, 2
	octave 3
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 64
	sound_call Music_BattleCynthia_Ch2_Type1
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F_, 2
	note D_, 2
;Bar 65
	sound_call Music_BattleCynthia_Ch2_Type1
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 66
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note F_, 2
	note C#, 2
	note F#, 2
	note E_, 2
	note A_, 2
	note D_, 2
	sound_jump Music_BattleCynthia_Ch2_loop

Music_BattleCynthia_Ch2_Bar11_14:
	octave 3
	note D#, 8
	octave 2
	note G#, 4
	octave 3
	note C#, 2
	note D#, 2
;Bar 12
	note E_, 2
	note D#, 2
	note D_, 2
	note E_, 2
	note D#, 4
	note D_, 2
	note C_, 2
;Bar 13
	note C#, 8
	octave 2
	note F#, 4
	octave 3
	note C_, 2
	note C#, 2
;Bar 14
	note D_, 2
	note C#, 2
	note C_, 2
	note D_, 2
	note C#, 4
	octave 2
	note B_, 2
	note A#, 2
	sound_ret

Music_BattleCynthia_Ch2_Type1:
	octave 2;
	note B_, 2
	octave 3
	note F#, 2
	note F_, 2
	note D_, 2
	sound_ret

Music_BattleCynthia_Ch2_Bar29:
	note D#, 2;
	note C_, 2
	note D#, 6
	octave 6
	note C_, 2
	octave 5
	note G#, 2
	note D#, 2
	sound_ret

Music_BattleCynthia_Ch2_Type2:
	volume_envelope 10, 7;
	note B_, 1
	volume_envelope 5, 7
	note B_, 1
	sound_ret

Music_BattleCynthia_Ch2_Type3:
	volume_envelope 10, 7;
	note F#, 1
	volume_envelope 5, 7
	note F#, 1
	sound_ret

Music_BattleCynthia_Ch2_Type4:
	volume_envelope 10, 7;
	note C_, 1
	volume_envelope 5, 7
	note C_, 1
	sound_ret

Music_BattleCynthia_Ch2_Type5:
	volume_envelope 10, 7;
	note G_, 1
	volume_envelope 5, 7
	note G_, 1
	sound_ret
; ============================================================================================================

Music_BattleCynthia_Ch3:
	vibrato 4, 1, 3
	note_type 12, 1, 4
;Bar 1
	octave 4
	volume_envelope 1, 4
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note B_, 1
	rest 1
	note G#, 1
	rest 1
	note B_, 1
	rest 1
;Bar 2
	octave 3
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note C#, 1
	note D#, 2
	note F#, 1
	note G#, 1
	note A_, 2
	note B_, 1
;Bar 3
Music_BattleCynthia_Ch3_loop:
	volume_envelope 1, 4
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
;Bar 10
	octave 3
	note G#, 1
	note A_, 1
	octave 4
	note D_, 1
	note D#, 1
Music_BattleCynthia_Ch3_Bar11_18:
;Bar 11
	octave 4
	note G#, 12
	note F#, 2
	note G#, 2
;Bar 12
	note A_, 2
	note G#, 2
	note G_, 2
	note A_, 2
	note G#, 4
	note G_, 2
	note F_, 2
;Bar 13
	note F#, 12
	note F_, 2
	note F#, 2
;Bar 14
	note G_, 2
	note F#, 2
	note F_, 2
	note G_, 2
	note F#, 4
	note E_, 2
	note D#, 2
;Bar 15
	note E_, 10
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G#, 2
;Bar 16
	note A_, 2
	note G#, 2
	note A_, 2
	note A#, 2
	note B_, 8
;Bar 17
	note F#, 10
	note C#, 2
	note F#, 2
	note A#, 2
;Bar 18
	note B_, 2
	note A#, 2
	note B_, 2
	octave 5
	note C_, 2
	note C#, 8
	sound_loop 2, Music_BattleCynthia_Ch3_Bar11_18
;Bar 27
	octave 4
	note G#, 10
	note D#, 2
	note G#, 2
	octave 5
	note C_, 2
;Bar 28
	note C#, 2
	note C_, 2
	note C#, 2
	note D_, 2
	note D#, 8
;Bar 29
	note C_, 10
	octave 4
	note D#, 2
	note G#, 2
	octave 5
	note C_, 2
;Bar 30
	note C#, 2
	note C_, 2
	note C#, 2
	note D_, 2
	note D#, 8
;Bar 31
	volume_envelope 1, 15
	note G#, 8
	note F#, 8
;Bar 32
	note F_, 6
	note C#, 6
	octave 4
	note G#, 4
;Bar 33
	octave 5
	note C#, 16
	note C#, 16
;Bar 35
	note G#, 8
	note A#, 8
;Bar 36
	note D#, 6
	note F_, 6
	note F#, 4
;Bar 37
	note G#, 16
	note G#, 16
;Bar 39
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 47
	volume_envelope 1, 9
	octave 4
	note B_, 2
	note F#, 2
	note B_, 2
	octave 5
	note F#, 6
	note E_, 2
	note D#, 2
;Bar 48
	note F#, 4
	note E_, 2
	note D#, 2
	octave 4
	note B_, 4
	note A_, 4
;Bar 49
	note B_, 6
	octave 5
	note F#, 6
	note E_, 2
	note D#, 2
;Bar 50
	note F#, 4
	note E_, 2
	note D#, 2
	octave 4
	note B_, 4
	note A_, 4
;Bar 51
	octave 5
	note C_, 6
	note G_, 6
	note F_, 2
	note E_, 2
;Bar 52
	note G_, 4
	note F_, 2
	note E_, 2
	note C_, 4
	octave 4
	note G_, 4
;Bar 53
	octave 5
	note C_, 6
	note G_, 6
	note F_, 2
	note E_, 2
;Bar 54
	note G_, 4
	note F_, 2
	note E_, 2
	note C_, 4
	octave 4
	note G_, 4
;Bar 55
	volume_envelope 1, 9
	note B_, 4
	octave 5
	note C_, 16
	note C_, 12
;Bar 57
	octave 4
	note B_, 2
	volume_envelope 2, 9
	note B_, 2
	rest 2
	volume_envelope 1, 9
	note B_, 2
	volume_envelope 2, 9
	note B_, 2
	rest 2
	volume_envelope 1, 9
	note B_, 2
	volume_envelope 2, 9
	note B_, 2
;Bar 58
	rest 2
	volume_envelope 1, 9
	note B_, 2
	volume_envelope 2, 9
	note B_, 2
	rest 2
	octave 5
	volume_envelope 1, 9
	note D_, 4
	note C_, 4
;Bar 59
	octave 4
	note B_, 2
	volume_envelope 2, 9
	note B_, 2
	rest 12
	rest 16
	rest 16
	rest 16
	; ;extra
	; note __, 16
	; note __, 16
	; note __, 16
	; note __, 16
	sound_jump Music_BattleCynthia_Ch3_loop

; ============================================================================================================

Music_BattleCynthia_Ch4:
	toggle_noise 3
	drum_speed 12
;Bar 1
	drum_note 11, 8
	drum_note 11, 8
;Bar 2
	drum_note 11, 8
	drum_note 11, 4
	drum_note 11, 4
;Bar 3
	drum_note 12, 4
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
;Bar 4
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 5
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 6
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
;Bar 7
Music_BattleCynthia_Ch4_loop:
	drum_note 12, 3
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
;Bar 8
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 9
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 10
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 11
	sound_call Music_BattleCynthia_Ch4_Bar7
;Bar 12
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 13
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 14
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 15
	sound_call Music_BattleCynthia_Ch4_Bar7
;Bar 16
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 17
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 18
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 11, 1
	drum_note 11, 1
;Bar 19
	sound_call Music_BattleCynthia_Ch4_Bar7
;Bar 20
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 21
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 22
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 23
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 24
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 25
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 26
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 27
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 28
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 29
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 30
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 31
	drum_note 12, 4
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
;Bar 32
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 33
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
	drum_note 11, 2
	drum_note 11, 2
;Bar 34
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 35
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 36
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 37
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 38
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
	drum_note 11, 2
	drum_note 9, 1
	drum_note 9, 1
;Bar 39
	sound_call Music_BattleCynthia_Ch4_Bar7
;Bar 40
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 41
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 42
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 43
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 44
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 45
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 46
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 47
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 48
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 49
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 50
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 51
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 52
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 53
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 54
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
;Bar 55
	drum_note 12, 4
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
;Bar 56
	sound_call Music_BattleCynthia_Ch4_Bar4
;Bar 57
	drum_note 6, 4
	drum_note 11, 2
	drum_note 2, 2
	drum_note 11, 2
	drum_note 2, 2
	drum_note 6, 4
;Bar 58
	drum_note 11, 2
	drum_note 6, 4
	drum_note 2, 2
	drum_note 11, 2
	drum_note 2, 2
	drum_note 11, 2
	drum_note 2, 2
;Bar 59
	drum_note 6, 4
	sound_call Music_BattleCynthia_Ch4_MiniAsCs
;Bar 60
	sound_call Music_BattleCynthia_Ch4_Bar8
;Bar 61
	sound_call Music_BattleCynthia_Ch4_Bar9
;Bar 62
	sound_call Music_BattleCynthia_Ch4_Bar10
;Bar 63
	drum_note 12, 16
;Bar 64
	rest 16
	rest 16
	rest 4
;Bar 66
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	sound_jump Music_BattleCynthia_Ch4_loop

Music_BattleCynthia_Ch4_Bar4:
	drum_note 11, 2
	drum_note 2, 2
	sound_loop 4, Music_BattleCynthia_Ch4_Bar4
	sound_ret

Music_BattleCynthia_Ch4_Bar7:
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	sound_ret

Music_BattleCynthia_Ch4_Bar8:
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	sound_ret

Music_BattleCynthia_Ch4_Bar9:
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 2

	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2
	sound_ret

Music_BattleCynthia_Ch4_Bar10:
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	sound_ret

Music_BattleCynthia_Ch4_MiniAsCs:
	drum_note 11, 2
	drum_note 2, 2
	sound_loop 3, Music_BattleCynthia_Ch4_MiniAsCs
	sound_ret

; ============================================================================================================

