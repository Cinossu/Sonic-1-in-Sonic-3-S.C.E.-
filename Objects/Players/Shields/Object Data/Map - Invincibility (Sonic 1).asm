; ---------------------------------------------------------------------------
; Sprite mappings - Invincibility
; ---------------------------------------------------------------------------

Map_Invincibility:
		dc.w	Map_Invincibility_Fr0-Map_Invincibility
		dc.w	Map_Invincibility_Fr1-Map_Invincibility
		dc.w	Map_Invincibility_Fr2-Map_Invincibility
		dc.w	Map_Invincibility_Fr3-Map_Invincibility
		dc.w	Map_Invincibility_Fr4-Map_Invincibility

Map_Invincibility_Fr0:
		dc.w	0
		
Map_Invincibility_Fr1:
		dc.w	4
		dc.b	$E8, $A,   0, 0, $FF, $E8
		dc.b	$E8, $A,   0, 9,   0,   0
		dc.b	  0, $A, $18, 9, $FF, $E8
		dc.b	  0, $A, $18, 0,   0,   0

Map_Invincibility_Fr2:
		dc.w	4
		dc.b	$E8, $A,   8, 9, $FF, $E8
		dc.b	$E8, $A,   8, 0,   0,   0
		dc.b	  0, $A, $10, 0, $FF, $E8
		dc.b	  0, $A, $10, 9,   0,   0

Map_Invincibility_Fr3:
		dc.w	4
		dc.b	$E8, $A,   0, $12, $FF, $E8
		dc.b	$E8, $A,   0, $1B,   0,   0
		dc.b	  0, $A, $18, $1B, $FF, $E8
		dc.b	  0, $A, $18, $12,   0,   0

Map_Invincibility_Fr4:
		dc.w	4
		dc.b	$E8, $A,   8, $1B, $FF, $E8
		dc.b	$E8, $A,   8, $12,   0,   0
		dc.b	  0, $A, $10, $12, $FF, $E8
		dc.b	  0, $A, $10, $1B,   0,   0
		even