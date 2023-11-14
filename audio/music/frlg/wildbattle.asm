;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_KantoWildBattleFRLG:
	channel_count 4
	channel 1, Music_KantoWildBattleFRLG_Ch1
	channel 2, Music_KantoWildBattleFRLG_Ch2
	channel 3, Music_KantoWildBattleFRLG_Ch3
	channel 4, Music_KantoWildBattleFRLG_Ch4

Music_KantoWildBattleFRLG_Ch1:
	volume 7, 7
	pitch_offset $0001
	duty_cycle $0
	note_type 12, 13, 3
	tempo 105
;Bar 1
	octave 4
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
;Bar 2
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
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
;Bar 3
Music_KantoWildBattleFRLG_Ch1_Intro2:
	volume_envelope 13, 1
	note A_, 6
	note F#, 6
	note F_, 12
;Bar 4
	note D#, 14
;Bar 5
	note F#, 6
	note F_, 10
;Bar 6
	volume_envelope 12, 6
	note D#, 10
	sound_loop 2, Music_KantoWildBattleFRLG_Ch1_Intro2
;Bar 11
Music_KantoWildBattleFRLG_Ch1_loop:
	duty_cycle $1
	volume_envelope 11, 4
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
;Bar 12
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
;Bar 13
	sound_call Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 14
	sound_call Music_KantoWildBattleFRLG_Ch1_Broken_Starcase
;Bar 15
	note B_, 1
	sound_call Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	sound_call Music_KantoWildBattleFRLG_Ch1_Staircase_end
;Bar 17
	note F_, 1
	sound_call Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	sound_call Music_KantoWildBattleFRLG_Ch1_Staircase_end
;Bar 19
	sound_call Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 20
	sound_call Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 21
	sound_call Music_KantoWildBattleFRLG_Ch1_Big_Staircase
;Bar 22
	sound_call Music_KantoWildBattleFRLG_Ch1_Broken_Starcase
;Bar 23
	volume_envelope 12, 6
	note E_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 24
	note F#, 4
	rest 2
	note E_, 4
	rest 2
	note G_, 4
;Bar 25
	volume_envelope 12, 7
	note B_, 12
	octave 4
	note C_, 4
;Bar 26
	octave 3
	note A_, 16
;Bar 27
	volume_envelope 12, 6
	note E_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 28
	note A_, 4
	rest 2
	note B_, 4
	rest 2
	octave 4
	note C#, 4
;Bar 29
	volume_envelope 13, 7
	note D_, 16
;Bar 30
	volume_envelope 5, -7
	note A_, 16
;Bar 31
	octave 3
	volume_envelope 12, 7
	note D_, 12
	note D_, 2
	rest 2
;Bar 32
	note E_, 2
	note D_, 2
	rest 12
;Bar 33
	note D#, 12
	note D#, 2
	rest 2
;Bar 34
	note G_, 2
	note F_, 2
	rest 4
	note D#, 8
	sound_jump Music_KantoWildBattleFRLG_Ch1_loop

Music_KantoWildBattleFRLG_Ch1_Big_Staircase:
	note D#, 1;
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	sound_ret

Music_KantoWildBattleFRLG_Ch1_Small_Staircase:
	note E_, 1;
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	sound_loop 4, Music_KantoWildBattleFRLG_Ch1_Small_Staircase
	sound_ret

Music_KantoWildBattleFRLG_Ch1_Staircase_end:
	note E_, 1;
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	sound_ret

Music_KantoWildBattleFRLG_Ch1_Broken_Starcase:
	note D#, 1;
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	sound_ret

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch2:
	duty_cycle $3
	note_type 12, 12, 4
;Bar 1
Music_KantoWildBattleFRLG_Ch2_intro:
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	octave 5
	note G_, 1
	sound_loop 8, Music_KantoWildBattleFRLG_Ch2_intro
;Bar 3
	octave 4
	volume_envelope 14, 2
	note A_, 6
	octave 3
	sound_call Music_KantoWildBattleFRLG_Ch2_Intro2
;Bar 6
	volume_envelope 14, 7
	note G#, 10
	volume_envelope 14, 2
;Bar 7
	note A_, 6
	sound_call Music_KantoWildBattleFRLG_Ch2_Intro2
;Bar 10
	volume_envelope 14, 6
	note A_, 10
;Bar 11
Music_KantoWildBattleFRLG_Ch2_loop:
	vibrato 0, 2, 3
	volume_envelope 13, 6
	note A_, 6
	note G#, 6
	note F#, 4
;Bar 12
	note A_, 6
	note B_, 6
	note A_, 4
;Bar 13
	octave 4
	note A#, 12
	note A_, 2
	rest 2
;Bar 14
	note A#, 2
	note A_, 2
	rest 4
	octave 5
	volume_envelope 12, 7
	note D#, 8
;Bar 15
	volume_envelope 13, 6
	octave 4
	note D_, 6
	note C_, 6
	octave 3
	note A#, 4
;Bar 16
	octave 4
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 17
	note G_, 6
	note F#, 6
	note E_, 4
;Bar 18
	volume_envelope 14, 7
	note C_, 4
	note D_, 4
	note E_, 4
	note G_, 4
;Bar 19
	volume_envelope 15, 8
	note A#, 2
	volume_envelope 11, 8
	note A#, 14
	volume_envelope 12, 8
	note A#, 16
;Bar 21
	volume_envelope 15, 8
	note A_, 2
	volume_envelope 6, -6
	note A_, 16
	volume_envelope 14, 7
	note A_, 14
;Bar 23
	octave 3
	note G_, 8
	octave 4
	note C_, 8
;Bar 24
	note E_, 8
	note G_, 8
;Bar 25
	volume_envelope 14, 8
	note F#, 16
;Bar 26
	volume_envelope 14, 7
	note F#, 16
;Bar 27
	octave 3
	note G_, 8
	octave 4
	note C_, 8
;Bar 28
	note E_, 8
	note G_, 8
;Bar 29
	volume_envelope 14, 8
	note A_, 16
;Bar 30
	octave 5
	volume_envelope 5, -7
	note D_, 16
;Bar 31
	octave 4
	volume_envelope 13, 7
	note F#, 12
	note F#, 2
	rest 2
;Bar 32
	note G_, 2
	volume_envelope 13, 4
	note F#, 4
	rest 10
;Bar 33
	volume_envelope 13, 7
	note G_, 12
	note G_, 2
	rest 2
;Bar 34
	note A#, 2
	volume_envelope 14, 3
	note A_, 6
	volume_envelope 13, 7
	note G_, 8
	sound_jump Music_KantoWildBattleFRLG_Ch2_loop

Music_KantoWildBattleFRLG_Ch2_Intro2:
	note A_, 6
	note A_, 12
;Bar 4
	note A_, 14
;Bar 5
	note A_, 6
	note A_, 10
	sound_ret

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch3:
	note_type 12, 1, 4
;Bar 1
	octave 2
	volume_envelope 1, 4
	note D#, 1
	rest 1
	note D#, 1
	note D_, 1
	note E_, 1
	rest 1
	note E_, 1
	note D_, 1
	note F_, 1
	rest 1
	note F_, 1
	note D_, 1
	note F#, 1
	rest 1
	note F#, 1
	note D_, 1
;Bar 2
	note G_, 1
	rest 1
	note G_, 1
	note D_, 1
	note G#, 1
	rest 1
	note G#, 1
	note D_, 1
	note A_, 1
	rest 1
	note A_, 1
	note D_, 1
	note A#, 2
	note A_, 2
;Bar 3
	sound_call Music_KantoWildBattleFRLG_Ch3_Bar3
;Bar 4
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note A_, 2
;Bar 5
	note D#, 2
	note A#, 2
	note D#, 2
	octave 3
	note D#, 5
	rest 1
	octave 2
	note D#, 2
	note A#, 2
;Bar 6
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	note C_, 2
	note C_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 7
	octave 2
	sound_call Music_KantoWildBattleFRLG_Ch3_Bar3
;Bar 8
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note A_, 2
	note A#, 2
	note G_, 2
	note A_, 2
;Bar 9
	note D#, 2
	note A#, 2
	note D_, 1
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note D#, 2
	note D_, 2
	note C_, 2
	note D_, 2
;Bar 10
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note D_, 2
	note D#, 2
	octave 2
	note D#, 1
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D#, 2
	note C_, 2
;Bar 11
Music_KantoWildBattleFRLG_Ch3_loop:
	octave 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G_, 1
	note F#, 1
	note E_, 1
	note D#, 1
;Bar 12
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note A#, 2
	note A_, 2
;Bar 13
	note D#, 2
	note A#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G_, 2
;Bar 14
	note D#, 2
	note F#, 2
	note D#, 2
	note F_, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
;Bar 15
	octave 2
	note D_, 4
	note A_, 2
	note D_, 3
	rest 1
	note D_, 2
	note A_, 2
	note D_, 2
;Bar 16
	sound_call Music_KantoWildBattleFRLG_Ch3_Bar16
	note A_, 1
	rest 1
;Bar 17
	sound_call Music_KantoWildBattleFRLG_Ch3_Bar16
	note A_, 2
;Bar 18
	note D_, 4
	octave 3
	note C_, 4
	octave 2
	note C_, 4
	note G_, 3
	note_type 6, 1, 4
	note F_, 1
	note E_, 1
	note_type 12, 1, 4
;Bar 19
	note D#, 4
	note A#, 2
	note D#, 3
	rest 1
	note D#, 2
	note A#, 1
	rest 1
	note C_, 2
;Bar 20
	octave 3
	note D#, 2
	octave 2
	note G_, 1
	rest 1
	note A#, 2
	octave 3
	note D#, 1
	rest 1
	octave 2
	note D#, 1
	note G_, 1
	note A_, 1
	note A#, 1
	octave 3
	note D#, 2
	note C#, 2
;Bar 21
	octave 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 1
	rest 1
	note D_, 2
	note A_, 1
	rest 1
	note A_, 2
	note G#, 2
;Bar 22
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note C#, 1
	note D_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
;Bar 23
	note C_, 1
	rest 1
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 3
	rest 1
	note C_, 1
	rest 1
;Bar 24
	note C_, 2
	rest 2
	note C_, 1
	rest 1
	note C_, 1
	note C_, 1
	octave 3
	note C_, 6
	rest 2
;Bar 25
	octave 2
	note A_, 4
	note F#, 1
	rest 1
	note A_, 1
	note B_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
;Bar 26
	note D_, 2
	note A_, 2
	rest 2
	note A_, 4
	rest 4
	note A_, 2
;Bar 27
	octave 3
	note C_, 2
	rest 4
	note C_, 1
	note C_, 1
	octave 2
	note G_, 6
	rest 2
;Bar 28
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note C_, 2
	octave 2
	note D_, 2
	note B_, 2
	note F#, 2
	note G_, 2
;Bar 29
	note D_, 2
	note A_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note G#, 2
	note A_, 2
;Bar 30
	octave 3
	note D_, 2
	octave 2
	note A_, 1
	rest 1
	note F#, 2
	note A_, 1
	rest 1
	octave 3
	note C_, 1
	note D_, 1
	octave 2
	note A_, 1
	note A#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
;Bar 31
	note D_, 5
	rest 1
	note D_, 1
	rest 3
	note D_, 4
	rest 2
;Bar 32
	octave 3
	note C#, 2
	note D_, 4
	octave 2
	note D_, 3
	rest 1
	note D_, 1
	rest 3
	note D_, 1
	rest 1
;Bar 33
	note D#, 4
	octave 3
	note D#, 2
	octave 2
	note D#, 3
	rest 1
	note D#, 2
	octave 3
	note D#, 4
;Bar 34
	note D_, 2
	note D#, 2
	rest 4
	octave 2
	note A#, 2
	octave 3
	note C_, 1
	rest 1
	octave 2
	note G_, 2
	note A#, 1
	rest 1
	sound_jump Music_KantoWildBattleFRLG_Ch3_loop

Music_KantoWildBattleFRLG_Ch3_Bar3:
	note D_, 2;
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	sound_ret

Music_KantoWildBattleFRLG_Ch3_Bar16:
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note G#, 2
	sound_ret

; ============================================================================================================

Music_KantoWildBattleFRLG_Ch4:
	toggle_noise $1
	drum_speed 12
;Bar 1
	rest 16
;Bar 2
Music_KantoWildBattleFRLG_Bar2:
	drum_note 6, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_loop 4, Music_KantoWildBattleFRLG_Bar2
;Bar 3
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 4
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar4
;Bar 5
	drum_note 12, 2
	drum_note 12, 2
	drum_note 6, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
;Bar 6
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 6, 2
;Bar 7
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 8
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar4
;Bar 9
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 10
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 3
;Bar 11
Music_KantoWildBattleFRLG_Ch4_loop:
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 12
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
	drum_note 12, 2
	drum_note 6, 2
;Bar 13
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 14
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
	drum_note 12, 2
	drum_note 6, 2
;Bar 15
	drum_note 6, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
;Bar 16
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 17
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 18
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 19
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 20
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
	drum_note 12, 2
	drum_note 6, 2
;Bar 21
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 22
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
	drum_note 12, 2
	drum_note 6, 2
;Bar 23
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar23
;Bar 24
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar24
;Bar 25
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar25
;Bar 26
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 27
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar23
;Bar 28
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar24
;Bar 29
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar25
;Bar 30
	sound_call Music_KantoWildBattleFRLG_Ch4_Bar5
;Bar 31
	drum_note 6, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_call Music_KantoWildBattleFRLG_Ch4_Type2
;Bar 32
	sound_call Music_KantoWildBattleFRLG_Ch4_Type3
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
;Bar 33
	sound_call Music_KantoWildBattleFRLG_Ch4_Type1
;Bar 34
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_call Music_KantoWildBattleFRLG_Ch4_Type3
	sound_jump Music_KantoWildBattleFRLG_Ch4_loop

Music_KantoWildBattleFRLG_Ch4_Bar5:
	drum_note 12, 2
	sound_loop 8, Music_KantoWildBattleFRLG_Ch4_Bar5
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Bar4:
	drum_note 12, 1;
	drum_note 12, 1
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 6, 2
	drum_note 12, 2
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Type1:
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_loop 4, Music_KantoWildBattleFRLG_Ch4_Type1
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Type2:
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_loop 3, Music_KantoWildBattleFRLG_Ch4_Type2
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Type3:
	drum_note 12, 2;
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Bar23:
	drum_note 12, 2;
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Bar24:
	drum_note 6, 2;
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 1
	drum_note 12, 1
	drum_note 12, 2
	drum_note 6, 2
	drum_note 12, 2
	drum_note 12, 2
	sound_ret

Music_KantoWildBattleFRLG_Ch4_Bar25:
	drum_note 12, 2;
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 12, 2
	drum_note 6, 2
	sound_ret

; ============================================================================================================

