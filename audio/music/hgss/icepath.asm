; 
; Demixed by TriteHexagon
Music_IcePathHGSS:
	channel_count 4
	channel 1, Music_IcePathHGSS_Ch1
	channel 2, Music_IcePathHGSS_Ch2
	channel 3, Music_IcePathHGSS_Ch3
	channel 4, Music_IcePathHGSS_Ch4

; ============================================================================================================
Music_IcePathHGSS_Ch1:
	tempo 128
	volume 7, 7
	duty_cycle $1
	stereo_panning TRUE, TRUE
	note_type 12, 10, 7
	;vibrato $00, $14
	pitch_offset $0002

;Ch1_Bar1:
	rest 16
;Ch1_Bar2:
	rest 16
;Ch1_Bar3:
	rest 16
;Ch1_Bar4:
	rest 16
;Ch1_Bar5:
	octave 4
	volume_envelope 13, 7
	note D#, 16
;Ch1_Bar6:
	note D_, 16
;Ch1_Bar7:
	note C#, 16
;Ch1_Bar8:
	note C_, 16
;Ch1_Bar9:
Music_IcePathHGSS_Ch1_master:
	sound_call Music_IcePathHGSS_Ch1_loop
;Ch1_Bar13:
	sound_call Music_IcePathHGSS_Ch1_loop
;Ch1_Bar17:
	sound_call Music_IcePathHGSS_Ch1_loop
;Ch1_Bar21:
	volume_envelope 10, 7
	octave 3
	note G#, 8
	note D#, 8
;Ch1_Bar22:
	note G_, 8
	note D_, 8
;Ch1_Bar23:
	note F_, 8
	note C#, 8
;Ch1_Bar24:
	note D#, 8
	note G_, 8
;Ch1_Bar25:
	duty_cycle $2
	note G#, 8
	note D#, 8
;Ch1_Bar26:
	note G_, 8
	note D_, 8
;Ch1_Bar27:
	note F_, 8
	note C#, 8
;Ch1_Bar28:
	duty_cycle $1
	note_type 8, 9, 7
	octave 4
	note C_, 4
	volume_envelope 8, 7
	octave 3
	note B_, 4
	volume_envelope 7, 7
	note A#, 4
	volume_envelope 6, 7
	note A_, 4 
	volume_envelope 5, 7
	note G#, 4
	volume_envelope 4, 7
	note G_, 4
	note_type 12, 7, 4
;Ch1_Bar29:
	duty_cycle $0
	sound_call Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar31:
	sound_call Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar33:
	sound_call Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar35:
	sound_call Music_IcePathHGSS_Ch1_loop2
;Ch1_Bar37:
	volume_envelope 5, 7
	note F_, 2
	note E_, 2
	volume_envelope 4, 7
	note D#, 2
	note D_, 2
	volume_envelope 3, 7
	note C#, 2
	note C_, 2
	volume_envelope 2, 7
	octave 3
	note B_, 2
	note A#, 2
	rest 8
;Ch1_Bar38:
	duty_cycle $1
	volume_envelope 8, 7
	octave 2
	note F_, 2
	note G_, 2
	note G#, 4
;Ch1_Bar39:
	octave 3
	note D#, 8
	duty_cycle $1
	octave 5
	note_type 8, 8, 6
	note C_, 4
	volume_envelope 7, 6
	octave 4
	note B_, 4
	volume_envelope 6, 6
	note A#, 4
	volume_envelope 5, 6
	note A_, 4
	volume_envelope 4, 6
	note G#, 4
	volume_envelope 3, 6
	note G_, 4
	note_type 12, 8, 7
	octave 2
	note G#, 2
	note G_, 2
	note G#, 4
;Ch1_Bar41:
	octave 3
	note D#, 8
	octave 4
	note_type 8, 8, 6
	note G_, 4
	volume_envelope 7, 6
	note F#, 4
	volume_envelope 6, 6
;Ch1_Bar42:
	note F_, 4
	volume_envelope 5, 6
	note E_, 4
	volume_envelope 4, 6
	note D#, 4
	volume_envelope 3, 6
	note D_, 4
	note_type 12, 10, 7
	octave 3
	note F_, 2
	note G_, 2
;Ch1_Bar43:
	note G#, 4
	note G_, 8
	octave 6
	note_type 8, 6, 3
	duty_cycle $1
	stereo_panning FALSE, TRUE
	note C#, 2
	note C#, 2
	note C#, 2
	stereo_panning TRUE, FALSE
	note C#, 2
;Ch1_Bar44:
	note C#, 2
	note C#, 6
	rest 2
	note_type 12, 10, 7
	stereo_panning TRUE, TRUE
	rest 12
	duty_cycle $1
;Ch1_Bar45:
	sound_call Music_IcePathHGSS_Ch1_loop
;Ch1_Bar49:
	octave 4
	vibrato 20, 3, 6
	volume_envelope 14, 7
	pitch_offset $0001
	duty_cycle $2
	stereo_panning TRUE, FALSE
	pitch_slide 15, 4, D#
	note D_, 16
;Ch2_Bar52:
	stereo_panning FALSE, TRUE
	pitch_slide 15, 4, D_
	note D#, 16
;Ch2_Bar53:
	stereo_panning TRUE, FALSE
	pitch_slide 1, 4, E_
	note F_, 1
	pitch_slide 14, 4, F_
	note E_, 15
;Ch2_Bar54:
	stereo_panning FALSE, TRUE
	pitch_slide 15, 4, D#
	note D_, 16
	pitch_offset $0002
	duty_cycle $1
	stereo_panning TRUE, TRUE
;Ch1_Bar53:
	sound_jump Music_IcePathHGSS_Ch1_master
	sound_ret

Music_IcePathHGSS_Ch1_loop:
	duty_cycle $1
	volume_envelope 7, 3
	octave 5
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	note D#, 2
	note C_, 2
;Ch1_Bar10:
	note D_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
;Ch1_Bar11:
	octave 5
	note C#, 2
	octave 4
	note F_, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note F_, 2
	note A#, 2
	octave 5
	note C#, 2
	octave 4
	note A#, 2
;Ch1_Bar12:
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	sound_ret

Music_IcePathHGSS_Ch1_loop2:
	duty_cycle $0
	octave 5
	note C_, 2
	octave 4
	note B_, 2
	note A#, 2
	note A_, 2
	note G#, 2
	note G_, 2
	note F#, 2
	note F_, 2
;Ch1_Bar30:
	octave 5
	note C#, 2
	note C_, 2
	octave 4
	note B_, 2
	note A#, 2
	note A_, 2
	note G#, 2
	note G_, 2
	note F#, 2
	sound_ret

; ============================================================================================================
Music_IcePathHGSS_Ch2:
	stereo_panning TRUE, TRUE
	;vibrato $08, $36
	note_type 12, 1, -7
	duty_cycle $2
	octave 3
	pitch_offset $0001

;Ch2_Bar1:
;Ch2_Bar2:
;Ch2_Bar3:
	rest 16
;Ch2_Bar4:
	rest 16
;Ch2_Bar5:
	rest 16
;Ch2_Bar6:
	rest 16
;Ch2_Bar7:
	octave 4
	note G_, 14
	volume_envelope 12, 8
	note G_, 2
	volume_envelope 1, -7
;Ch2_Bar8:
	note A#, 14
	volume_envelope 12, 8
	note A#, 2
	volume_envelope 1, -7
;Ch2_Bar9:
	note F_, 14
	volume_envelope 12, 8
	note F_, 2
	volume_envelope 1, -7
;Ch2_Bar10:
	note G_, 14
	volume_envelope 12, 8
	note G_, 2
	volume_envelope 1, -7
;Ch2_Bar11:
	note_type 8, 11, 7
	stereo_panning TRUE, FALSE
	note G_, 4
	stereo_panning FALSE, TRUE
	volume_envelope 10, 7
	note G_, 4
	stereo_panning TRUE, FALSE
	volume_envelope 8, 7
	note G_, 4
	stereo_panning FALSE, TRUE
	volume_envelope 6, 7
	note G_, 4
	stereo_panning TRUE, FALSE
	volume_envelope 4, 7
	note G_, 4
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note G_, 4
	note_type 12, 12, 7
	stereo_panning TRUE, TRUE
Music_IcePathHGSS_Ch2_master:
;Ch2_Bar13:
	rest 16
;Ch2_Bar14:
	rest 16
;Ch2_Bar15:
	rest 16
;Ch2_Bar16:
	rest 8
	note C_, 8
	note D_, 2
;Ch2_Bar17:
	note C_, 2
	octave 3
	note A#, 2
	note G_, 4
	note A#, 2
	octave 4
	note D_, 4
	note C#, 16
;Ch2_Bar18:
	note C_, 16
;Ch2_Bar19:
	rest 8
;Ch2_Bar20:
	volume_envelope 14, 7
	note C_, 8
	note D_, 2
;Ch2_Bar21:
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	note G_, 2
	note A#, 2
	octave 4
	note D_, 4
	note C#, 12
;Ch2_Bar22:
	note C_, 2
	note C#, 2
	note D#, 16
	volume_envelope 12, 7
;Ch2_Bar23:
	note F_, 4
;Ch2_Bar24:
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
;Ch2_Bar25:
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 8
;Ch2_Bar26:
	octave 3
	note A#, 8
	octave 4
	note D#, 2
;Ch2_Bar27:
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 8
	note F_, 4
;Ch2_Bar28:
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
;Ch2_Bar29:
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 4
;Ch2_Bar30:
	note C_, 2
	note C#, 2
	note C_, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	volume_envelope 2, -7
	duty_cycle $1
	note C_, 16
;Ch2_Bar31:
;Ch2_Bar32:
	sound_call Music_IcePathHGSS_Ch2_Bar_32
;Ch2_Bar36:
	volume_envelope 1, 8
	note C_, 2
;Ch2_Bar40:
	volume_envelope 1, 8
	note C_, 2
	volume_envelope 1, 8
	note C_, 2
	volume_envelope 1, 8
	note C_, 2
;Ch2_Bar41:
	volume_envelope 12, 7
	duty_cycle $2
	rest 16
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar42:
	rest 8
;Ch2_Bar43:
	duty_cycle $1
	note C#, 2
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar44:
	note D#, 2
	rest 6
;Ch2_Bar45:
	octave 3
	duty_cycle $2
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
;Ch2_Bar46:
	octave 3
	note A#, 2
	rest 6
;Ch2_Bar47:
	octave 4
	note C#, 2
	note C_, 2
	note C#, 4
	volume_envelope 10, 6
	stereo_panning TRUE, FALSE
	note D#, 8
;Ch2_Bar48:
	note D#, 16
;Ch2_Bar49:
	stereo_panning FALSE, TRUE
	rest 8
	note C#, 8
;Ch2_Bar50:
	octave 6
	note_type 8, 6, 3
	duty_cycle $1
	note C#, 2
	note C#, 2
	note C#, 2
	stereo_panning TRUE, FALSE
	note C#, 2
	note C#, 2
	note C#, 6
	rest 8
	duty_cycle $2
;Ch2_Bar51:
	octave 4
	volume_envelope 14, 7
	note C_, 4
	note C#, 4
	note D_, 4
	stereo_panning TRUE, TRUE
	note_type 12, 12, 7
	pitch_offset $0002
	sound_call Music_IcePathHGSS_Ch1_loop
	vibrato 0, 0, 0
	duty_cycle $2
	octave 4
	note_type 8, 11, 7
	stereo_panning TRUE, FALSE
	note D#, 4
	stereo_panning FALSE, TRUE
	volume_envelope 10, 7
	note D#, 4
	stereo_panning TRUE, FALSE
	volume_envelope 8, 7
	note D#, 4
	stereo_panning FALSE, TRUE
	volume_envelope 6, 7
	note D#, 4
	stereo_panning TRUE, FALSE
	volume_envelope 4, 7
	note D#, 4
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note D#, 4
	note_type 12, 12, 7
	stereo_panning TRUE, TRUE
	pitch_offset $0001
	sound_jump Music_IcePathHGSS_Ch2_master
	sound_ret

Music_IcePathHGSS_Ch2_Bar_32:
	rest 8
	octave 5
	duty_cycle $2
	volume_envelope 14, 4
	note C_, 2
	volume_envelope 13, 4
	note C_, 2
	volume_envelope 12, 4
	note C_, 2
	volume_envelope 11, 4
	note C_, 2
	volume_envelope 14, 4
;Ch2_Bar33:
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 2
	volume_envelope 13, 4
	note G_, 2
	volume_envelope 14, 4
	note A#, 2
	octave 5
	note D_, 2
	note D_, 2
	note C#, 2
;Ch2_Bar34:
	volume_envelope 13, 4
	note C#, 2
	volume_envelope 12, 4
	note C#, 2
	volume_envelope 11, 4
	note C#, 2
	volume_envelope 10, 4
	note C#, 2
	volume_envelope 9, 4
	note C#, 2
	volume_envelope 8, 4
	note C#, 2
	volume_envelope 7, 4
	note C#, 2
	volume_envelope 14, 4
	note C_, 2
;Ch2_Bar34:
	volume_envelope 13, 4
	note C_, 2
	volume_envelope 12, 4
	note C_, 2
	volume_envelope 11, 4
	note C_, 2
	volume_envelope 10, 4
	note C_, 2
	volume_envelope 9, 4
	note C_, 2
	volume_envelope 8, 4
	note C_, 2
	volume_envelope 7, 4
	note C_, 2
	sound_loop 2, Music_IcePathHGSS_Ch2_Bar_32
	sound_ret

; ============================================================================================================
Music_IcePathHGSS_Ch3:
	stereo_panning TRUE, TRUE
	note_type 12, 1, 3
	vibrato 22, 1, 4
;Bar1
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_call Music_IcePathHGSS_Ch3_loop
Music_IcePathHGSS_Ch3_master:
;Ch3_Bar12:
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_call Music_IcePathHGSS_Ch3_loop
;Ch3_Bar21:
	sound_call Music_IcePathHGSS_Ch3_Bar21
;Ch3_Bar23:
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	note D#, 1
	rest 1
	note C_, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	note D#, 1
	rest 1
;Ch3_Bar24:
	note F_, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	octave 2
	note F_, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	note F_, 1
	rest 1
;Ch3_Bar25:
	sound_call Music_IcePathHGSS_Ch3_Bar21
;Ch3_Bar27:
	rest 16
;Ch3_Bar28:
	note_type 8, 1, 3
	octave 3
	note D#, 4
	note D_, 4
	volume_envelope 2, 3
	note C#, 4
	note C_, 4 
	volume_envelope 3, 3
	octave 2
	note B_, 4
	note A#, 4
	note_type 12, 1, 3
;Ch3_Bar29:
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_call Music_IcePathHGSS_Ch3_loop
;Ch3_Bar37:
	sound_call Music_IcePathHGSS_Ch3_loop2
;Ch3_Bar40:
	note F_, 1
	rest 3
	octave 2
	note A#, 1
	rest 11
;Ch3_Bar41:
	sound_call Music_IcePathHGSS_Ch3_loop2
;Ch3_Bar44:
	note F_, 1
	rest 3
	octave 2
	note A#, 1
	rest 3
	octave 3
	note C#, 1
	rest 1
	note C_, 1
	rest 1
	note C#, 4
;Ch3_Bar45:
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_call Music_IcePathHGSS_Ch3_loop
;Ch3_Bar53:
	sound_call Music_IcePathHGSS_Ch3_loop
	sound_jump Music_IcePathHGSS_Ch3_master
	sound_ret

Music_IcePathHGSS_Ch3_loop:
;Bar1
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note F_, 4
;Bar2
	note D#, 2
	rest 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note C_, 2
	note C#, 4
;Bar3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
;Bar4
	note F_, 2
	rest 2
	octave 2
	note A#, 4
	octave 3
	note C#, 2
	note C_, 2
	note C#, 4
	sound_ret

Music_IcePathHGSS_Ch3_Bar21:
	octave 2
	note F_, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note F_, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note C_, 1
	rest 1
;Ch3_Bar22:
	note F_, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 3
	note C#, 1
	rest 1
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	sound_ret

Music_IcePathHGSS_Ch3_loop2:
;Ch3_Bar37:
	octave 3
	note C_, 1
	rest 3
	note G_, 1
	rest 1
	note D#, 1
	rest 3
	note G_, 1
	rest 1
	note F_, 1
	rest 3
;Ch3_Bar38:
	note D#, 1
	rest 3
	octave 2
	note A#, 1
	rest 11
;Ch3_Bar39:
	octave 3
	note C_, 1
	rest 3
	note G_, 1
	rest 1
	note D#, 1
	rest 3
	note G_, 1
	rest 1
	note D#, 1
	rest 3
	sound_ret

; ============================================================================================================
Music_IcePathHGSS_Ch4:
	drum_speed 12
	stereo_panning TRUE, TRUE
	toggle_noise $3

;Bar1:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar5:
	sound_call Music_IcePathHGSS_Ch4_loop
Music_IcePathHGSS_Ch4_master:
;Ch4_Bar9:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar13:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar17:
	stereo_panning TRUE, TRUE
	drum_note 4, 8
	drum_note 4, 8
;Bar18:
	drum_note 4, 4
	drum_note 11, 4
	stereo_panning FALSE, TRUE
	drum_note 3, 2
	drum_note 3, 2
	stereo_panning TRUE, FALSE
	drum_note 9, 4
;Bar19:
	stereo_panning TRUE, TRUE
	drum_note 4, 8
	drum_note 4, 8
;Bar20:
	drum_note 4, 4
	drum_note 11, 4
	stereo_panning FALSE, TRUE
	drum_note 3, 2
	drum_note 3, 2
	stereo_panning TRUE, FALSE
	drum_note 1, 1
	drum_note 1, 1
	drum_note 11, 2
;Ch4_Bar21:
	sound_call Music_IcePathHGSS_Ch4_loop2
	sound_call Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar22:
	sound_call Music_IcePathHGSS_Ch4_DDFD
	sound_call Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar23:
	sound_call Music_IcePathHGSS_Ch4_loop2
	sound_call Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar24:
	sound_call Music_IcePathHGSS_Ch4_DDFD
	drum_note 9, 2
	drum_note 9, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 11, 2
;Ch4_Bar25:
	sound_call Music_IcePathHGSS_Ch4_loop2
	sound_call Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar26:
	sound_call Music_IcePathHGSS_Ch4_DDFD
	sound_call Music_IcePathHGSS_Ch4_loop2
;Ch4_Bar27:
	drum_note 12, 16
;Ch4_Bar28:
	rest 16
;Ch4_Bar29:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar33:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar37:
	sound_call Music_IcePathHGSS_Ch4_Bar37
	drum_note 1, 2
	drum_note 1, 4
	drum_note 4, 2
;Ch4_Bar39:
	sound_call Music_IcePathHGSS_Ch4_Bar37
	drum_note 1, 2
	drum_note 4, 4
	drum_note 4, 2
;Ch4_Bar41:
	sound_call Music_IcePathHGSS_Ch4_Bar37
	drum_note 1, 2
	drum_note 1, 4
	drum_note 4, 2
;Ch4_Bar43:
	sound_call Music_IcePathHGSS_Ch4_Bar37
	drum_speed 8
	drum_note 1, 4
	drum_note 1, 4
	drum_note 1, 4
	drum_speed 12
;Ch4_Bar45:
	sound_call Music_IcePathHGSS_Ch4_loop
;Ch4_Bar49:
	sound_call Music_IcePathHGSS_Ch4_loop
	sound_jump Music_IcePathHGSS_Ch4_master
	sound_ret

Music_IcePathHGSS_Ch4_loop:
;Bar1:
	stereo_panning TRUE, TRUE
	drum_note 4, 8
	drum_note 4, 8
;Bar2:
	drum_note 4, 4
	drum_note 11, 4
	stereo_panning FALSE, TRUE
	drum_note 3, 2
	drum_note 3, 2
	stereo_panning TRUE, FALSE
	drum_note 9, 4
;Bar3:
	stereo_panning TRUE, TRUE
	drum_note 4, 8
	drum_note 4, 8
;Bar4:
	drum_note 4, 4
	drum_note 11, 4
	stereo_panning FALSE, TRUE
	drum_note 3, 2
	drum_note 3, 2
	stereo_panning TRUE, FALSE
	drum_note 1, 2
	drum_note 1, 2
	sound_ret

Music_IcePathHGSS_Ch4_loop2:
	stereo_panning TRUE, TRUE
	drum_note 4, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 3, 2
	sound_ret

Music_IcePathHGSS_Ch4_DDFD:
	stereo_panning TRUE, TRUE
	drum_note 4, 2
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	sound_ret

Music_IcePathHGSS_Ch4_Bar37:
;Bar37
	stereo_panning TRUE, TRUE
	drum_note 12, 4
	drum_note 4, 4
	drum_note 1, 2
	drum_note 11, 4
	drum_note 11, 4
;CBar38:
	drum_note 11, 2
	drum_note 1, 2
	drum_note 11, 2
	sound_ret