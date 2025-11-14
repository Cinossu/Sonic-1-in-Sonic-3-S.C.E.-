; ---------------------------------------------------------------------------
; Sprite mappings - monitors
; ---------------------------------------------------------------------------

Map_Monitor:
		dc.w word_1DBBA-Map_Monitor	; static 1
		dc.w word_1DBC2-Map_Monitor	; static 2
		dc.w word_1DBD0-Map_Monitor	; 1-up
		dc.w word_1DBDE-Map_Monitor	; eggman
		dc.w word_1DBEC-Map_Monitor	; 10 rings
		dc.w word_1DBFA-Map_Monitor	; speed shoes
	if NoElementalShields=0
		dc.w word_1DC08-Map_Monitor	; fire shield
		dc.w word_1DC16-Map_Monitor	; lightning shield
		dc.w word_1DC24-Map_Monitor	; bubble shield
	else
		dc.w word_1DC4E-Map_Monitor	; blue shield
		dc.w word_1DC4E-Map_Monitor	; blue shield
		dc.w word_1DC4E-Map_Monitor	; blue shield
	endif
		dc.w word_1DC32-Map_Monitor	; invincibility
		dc.w word_1DC40-Map_Monitor	; super sonic
		dc.w word_1DC4E-Map_Monitor	; blue shield
		dc.w word_1DC5C-Map_Monitor	; destroyed
word_1DBBA:
		dc.w 1
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DBC2:
		dc.w 2
		dc.b $F3, 5, $00, $18, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DBD0:
		dc.w 2
		dc.b $F3, 5, $03, $28, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DBDE:
		dc.w 2
		dc.b $F3, 5, $00, $1C, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DBEC:
		dc.w 2
		dc.b $F3, 5, $20, $20, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DBFA:
		dc.w 2
		dc.b $F3, 5, $00, $24, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC08:
		dc.w 2
		dc.b $F3, 5, $00, $28, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC16:
		dc.w 2
		dc.b $F3, 5, $00, $2C, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC24:
		dc.w 2
		dc.b $F3, 5, $00, $30, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC32:
		dc.w 2
		dc.b $F3, 5, $00, $34, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC40:
		dc.w 2
		dc.b $F3, 5, $00, $38, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC4E:
		dc.w 2
		dc.b $F3, 5, $00, $3C, $FF, $F8
		dc.b $F0, $F, 0, 0, $FF, $F0
word_1DC5C:
		dc.w 1
		dc.b 0, $D, 0, $10, $FF, $F0
	even