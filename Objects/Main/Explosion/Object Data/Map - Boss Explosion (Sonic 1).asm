; ---------------------------------------------------------------------------
; Sprite mappings - explosion from a boss
; ---------------------------------------------------------------------------

Map_BossExplosion:
		dc.w word_84008-Map_BossExplosion
		dc.w word_84010-Map_BossExplosion
		dc.w word_84018-Map_BossExplosion
		dc.w word_84020-Map_BossExplosion
		dc.w word_84028-Map_BossExplosion
word_84008:
		dc.w 1
		dc.b $F8,   9,   0, $A0, $FF, $F4
word_84010:
		dc.w 1
		dc.b $F0,  $F,   0,   0, $FF, $F0
word_84018:
		dc.w 1
		dc.b $F0,  $F,   0, $10, $FF, $F0

word_84020:	dc.w 4
		dc.b $EC,  $A,   0, $C6, $FF, $EC
		dc.b $EC,   5,   0, $CF,   0,   4
		dc.b   4,   5, $18, $CF, $FF, $EC
		dc.b $FC,  $A, $18, $C6, $FF, $FC

word_84028:	dc.w 4
		dc.b $EC,  $A,   0, $D3, $FF, $EC
		dc.b $EC,   5,   0, $DC,   0,   4
		dc.b   4,   5, $18, $DC, $FF, $EC
		dc.b $FC,  $A, $18, $D3, $FF, $FC
	even

Map_BossExplosion2:
		dc.w word_84008b-Map_BossExplosion2
		dc.w word_84010b-Map_BossExplosion2
		dc.w word_84018b-Map_BossExplosion2
		dc.w word_84020b-Map_BossExplosion2
		dc.w word_84028b-Map_BossExplosion2
word_84008b:
		dc.w 1
		dc.b $F8,   9,   0, $CE, $FF, $F4
word_84010b:
		dc.w 1
		dc.b $F0,  $F,   0,   0, $FF, $F0
word_84018b:
		dc.w 1
		dc.b $F0,  $F,   0, $10, $FF, $F0

word_84020b:	dc.w 4
		dc.b $EC,  $A,   0, $F4, $FF, $EC
		dc.b $EC,   5,   0, $FD,   0,   4
		dc.b   4,   5, $18, $FD, $FF, $EC
		dc.b $FC,  $A, $18, $F4, $FF, $FC

word_84028b:	dc.w 4
		dc.b $EC,  $A,   1,   1, $FF, $EC
		dc.b $EC,   5,   1,  $A,   0,   4
		dc.b   4,   5, $19,  $A, $FF, $EC
		dc.b $FC,  $A, $19,   1, $FF, $FC
	even