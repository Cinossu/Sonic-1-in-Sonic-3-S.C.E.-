; ---------------------------------------------------------------------------
; Sprite mappings - explosion from a badnik or monitor
; ---------------------------------------------------------------------------

Map_Explosion:
		dc.w word_1E762-Map_Explosion
		dc.w word_1E76A-Map_Explosion
		dc.w word_1E772-Map_Explosion
		dc.w word_1E77A-Map_Explosion
		dc.w word_1E782-Map_Explosion
word_1E762:
		dc.w 1
		dc.b $F8,   9,   0,   0, $FF, $F4
word_1E76A:
		dc.w 1
		dc.b $F0,  $F,   0,   6, $FF, $F0
word_1E772:
		dc.w 1
		dc.b $F0,  $F,   0, $16, $FF, $F0

word_1E77A:	dc.w 4
		dc.b $EC,  $A,   0, $26, $FF, $EC
		dc.b $EC,   5,   0, $2F,   0,   4
		dc.b   4,   5, $18, $2F, $FF, $EC
		dc.b $FC,  $A, $18, $26, $FF, $FC

word_1E782:	dc.w 4
		dc.b $EC,  $A,   0, $33, $FF, $EC
		dc.b $EC,   5,   0, $3C,   0,   4
		dc.b   4,   5, $18, $3C, $FF, $EC
		dc.b $FC,  $A, $18, $33, $FF, $FC
	even