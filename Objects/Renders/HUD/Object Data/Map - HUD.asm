; ---------------------------------------------------------------------------
; Sprite mappings - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

Map_HUD:
		dc.w word_DBC2-Map_HUD	; 0 ; normal
		dc.w word_DC00-Map_HUD	; 1 ; red rings
		dc.w word_DC32-Map_HUD	; 2 ; red time
		dc.w word_DC6A-Map_HUD	; 3 ; red rings and time
		dc.w word_DC96-Map_HUD	; 4 ; draw rings only (Bonus Stage?)
		dc.w word_DCB6-Map_HUD	; 5 ; red rings (Bonus Stage?)
		dc.w word_DCBE-Map_HUD	; 6 ; normal (Special Stage)
word_DBC2:
		dc.w $B-HUDNoCentiseconds
		dc.b $80, $D, $20,   0, 0, 0	; SCOR
		dc.b $80, $D, $20, $14, 0, $20	; E---
		dc.b $80, $D, $20, $1C, 0, $40	; ----
		dc.b $90, $D, $20, $0E, 0, 0	; TIME
		dc.b $90, $D, $20, $24, 0, $28	; -:--
	if HUDNoCentiseconds=0
		dc.b $90,  9, $20, $2C, 0, $48	; :--
	endif
		dc.b $A0, $D, $20,   6, 0, 0	; RING
		dc.b $A0,  1, $20,   0, 0, $20	; S
		dc.b $A0,  9, $20, $32, 0, $30	; ---
		dc.b $40,  5,   1, $0C, 0, 0	; ICON
		dc.b $40, $D, $21, $10, 0, $10	; LIVES
word_DC00:
		dc.w $B-HUDNoCentiseconds
		dc.b $80, $D, $20,   0, 0, 0	; SCOR
		dc.b $80, $D, $20, $14, 0, $20	; E---
		dc.b $80, $D, $20, $1C, 0, $40	; ----
		dc.b $90, $D, $20, $0E, 0, 0	; TIME
		dc.b $90, $D, $20, $24, 0, $28	; -:--
	if HUDNoCentiseconds=0
		dc.b $90,  9, $20, $2C, 0, $48	; :--
	endif
                dc.b $A0, $D,   0,   6, 0, 0	; RING
		dc.b $A0,  1,   0,   0, 0, $20	; S
		dc.b $A0,  9, $20, $32, 0, $30	; ---
		dc.b $40,  5,   1, $0C, 0, 0	; ICON
		dc.b $40, $D, $21, $10, 0, $10	; LIVES
word_DC32:
		dc.w $B-HUDNoCentiseconds
		dc.b $80, $D, $20,   0, 0, 0	; SCOR
		dc.b $80, $D, $20, $14, 0, $20	; E---
		dc.b $80, $D, $20, $1C, 0, $40	; ----
                dc.b $90, $D,   0, $0E, 0, 0	; TIME
		dc.b $90, $D, $20, $24, 0, $28	; -:--
	if HUDNoCentiseconds=0
		dc.b $90,  9, $20, $2C, 0, $48	; :--
	endif
		dc.b $A0, $D, $20,   6, 0, 0	; RING
		dc.b $A0,  1, $20,   0, 0, $20	; S
		dc.b $A0,  9, $20, $32, 0, $30	; ---
		dc.b $40,  5,   1, $0C, 0, 0	; ICON
		dc.b $40, $D, $21, $10, 0, $10	; LIVES
word_DC6A:
		dc.w $B-HUDNoCentiseconds
		dc.b $80, $D, $20,   0, 0, 0	; SCOR
		dc.b $80, $D, $20, $14, 0, $20	; E---
		dc.b $80, $D, $20, $1C, 0, $40	; ----
                dc.b $90, $D,   0, $0E, 0, 0	; TIME
		dc.b $90, $D, $20, $24, 0, $28	; -:--
	if HUDNoCentiseconds=0
		dc.b $90,  9, $20, $2C, 0, $48	; :--
	endif
                dc.b $A0, $D,   0,   6, 0, 0	; RING
		dc.b $A0,  1,   0,   0, 0, $20	; S
		dc.b $A0,  9, $20, $32, 0, $30	; ---
		dc.b $40,  5,   1, $0C, 0, 0	; ICON
		dc.b $40, $D, $21, $10, 0, $10	; LIVES
word_DC96:
		dc.w 3
		dc.b $80, $D, $20,   6, 0, 0	; RING
		dc.b $80,  1, $20,   0, 0, $20	; S
		dc.b $80,  9, $20, $36, 0, $30	; ---
word_DCB6:
		dc.w 3
		dc.b $80, $D,   0,   6, 0, 0	; RING
		dc.b $80,  1,   0,   0, 0, $20	; S
		dc.b $80,  9, $20, $36, 0, $30	; ---
word_DCBE:
		dc.w 3
		dc.b $80, $D, $20,   6, 0, 0	; RING
		dc.b $80,  1, $20,   0, 0, $20	; S
		dc.b $80,  9,   0, $18, 0, $30	; ---
	even