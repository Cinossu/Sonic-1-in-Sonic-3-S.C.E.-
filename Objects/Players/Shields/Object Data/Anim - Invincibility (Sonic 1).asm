; ---------------------------------------------------------------------------
; Animation script - Invincibility
; ---------------------------------------------------------------------------

Ani_Invincibility: offsetTable
		offsetTableEntry.w Ani_Invincibility_1
		offsetTableEntry.w Ani_Invincibility_2
		offsetTableEntry.w Ani_Invincibility_3
		offsetTableEntry.w Ani_Invincibility_4

Ani_Invincibility_1:
	dc.b	5
	dc.b	1, 2, 3, 4, afEnd

Ani_Invincibility_2:
	dc.b	0
	dc.b	1, 1, 0, 1, 1, 0
	dc.b	2, 2, 0, 2, 2, 0
	dc.b	3, 3, 0, 3, 3, 0
	dc.b	4, 4, 0, 4, 4, 0, afEnd
	
Ani_Invincibility_3:
	dc.b	0
	dc.b	1, 1, 0, 1, 0, 0
	dc.b	2, 2, 0, 2, 0, 0
	dc.b	3, 3, 0, 3, 0, 0
	dc.b	4, 4, 0, 4, 0, 0, afEnd

Ani_Invincibility_4:
	dc.b	0
	dc.b	1, 0, 0, 1, 0, 0
	dc.b	2, 0, 0, 2, 0, 0
	dc.b	3, 0, 0, 3, 0, 0
	dc.b	4, 0, 0, 4, 0, 0, afEnd
	even
