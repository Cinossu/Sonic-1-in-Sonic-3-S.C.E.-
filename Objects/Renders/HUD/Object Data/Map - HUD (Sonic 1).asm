; ---------------------------------------------------------------------------
; Sprite mappings - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------

Map_HUD:
		dc.w word_DBC2-Map_HUD	; 0 ; normal
		dc.w word_DC00-Map_HUD	; 1 ; red rings
		dc.w word_DC32-Map_HUD	; 2 ; red time
		dc.w word_DC6A-Map_HUD	; 3 ; red rings and time
		dc.w word_DC96-Map_HUD	; 4 ; draw rings only (Bonus Stage)
		dc.w word_DCB6-Map_HUD	; 5 ; red rings (Bonus Stage)
		dc.w word_DCBE-Map_HUD	; 6 ; normal (Special Stage)
word_DBC2:
		dc.w $A
		dc.b $80, $D, $20,   0, 0, 0
		dc.b $80, $D, $20, $18, 0, $20
		dc.b $80, $D, $20, $20, 0, $40
		dc.b $90, $D, $20, $10, 0, 0
		dc.b $90, $D, $20, $28, 0, $28
		dc.b $A0, $D, $20,   8, 0, 0
		dc.b $A0,  1, $20,   0, 0, $20
		dc.b $A0,  9, $20, $36, 0, $30
		dc.b $40,  5,   1, $10, 0, 0
		dc.b $40, $D, $21, $14, 0, $10
word_DC00:
		dc.w $A
		dc.b $80, $D, $20,   0, 0, 0
		dc.b $80, $D, $20, $18, 0, $20
		dc.b $80, $D, $20, $20, 0, $40
		dc.b $90, $D, $20, $10, 0, 0
		dc.b $90, $D, $20, $28, 0, $28
                dc.b $A0, $D,   0,   8, 0, 0
		dc.b $A0,  1,   0,   0, 0, $20
		dc.b $A0,  9, $20, $36, 0, $30
		dc.b $40,  5,   1, $10, 0, 0
		dc.b $40, $D, $21, $14, 0, $10
word_DC32:
		dc.w $A
		dc.b $80, $D, $20,   0, 0, 0
		dc.b $80, $D, $20, $18, 0, $20
		dc.b $80, $D, $20, $20, 0, $40
                dc.b $90, $D,   0, $10, 0, 0
		dc.b $90, $D, $20, $28, 0, $28
		dc.b $A0, $D, $20,   8, 0, 0
		dc.b $A0,  1, $20,   0, 0, $20
		dc.b $A0,  9, $20, $36, 0, $30
		dc.b $40,  5,   1, $10, 0, 0
		dc.b $40, $D, $21, $14, 0, $10
word_DC6A:
		dc.w $A
		dc.b $80, $D, $20,   0, 0, 0
		dc.b $80, $D, $20, $18, 0, $20
		dc.b $80, $D, $20, $20, 0, $40
                dc.b $90, $D,   0, $10, 0, 0
		dc.b $90, $D, $20, $28, 0, $28
                dc.b $A0, $D,   0,   8, 0, 0
		dc.b $A0,  1,   0,   0, 0, $20
		dc.b $A0,  9, $20, $36, 0, $30
		dc.b $40,  5,   1, $10, 0, 0
		dc.b $40, $D, $21, $14, 0, $10
word_DC96:
		dc.w 3
		dc.b $80, $D, $20,   8, 0, 0
		dc.b $80,  1, $20,   0, 0, $20
		dc.b $80,  9, $20, $36, 0, $30
word_DCB6:
		dc.w 3
		dc.b $80, $D,   0,   8, 0, 0
		dc.b $80,  1,   0,   0, 0, $20
		dc.b $80,  9, $20, $36, 0, $30
word_DCBE:
		dc.w 3
		dc.b $80, $D, $20,   8, 0, 0
		dc.b $80,  1, $20,   0, 0, $20
		dc.b $80,  9,   0, $18, 0, $30
	even