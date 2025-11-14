; ---------------------------------------------------------------------------
; Sprite mappings - Blue Shield
; ---------------------------------------------------------------------------

Map_BlueShield:
 	dc.w	Map_BlueShield_0-Map_BlueShield
 	dc.w	Map_BlueShield_1-Map_BlueShield
 	dc.w	Map_BlueShield_2-Map_BlueShield
 	dc.w	Map_BlueShield_3-Map_BlueShield

Map_BlueShield_0:	dc.w	0

Map_BlueShield_1:	dc.w	4
	dc.b	$E8, $A,   0, 0, $FF, $E8
	dc.b	$E8, $A,   0, 9,   0,   0
	dc.b	  0, $A, $10, 0, $FF, $E8
	dc.b	  0, $A, $10, 9,   0,   0

Map_BlueShield_2:	dc.w	4
	dc.b	$E8, $A,   8, 0, $FF, $E9
	dc.b	$E8, $A,   0, 0,   0,   0
	dc.b	  0, $A, $18, 0, $FF, $E9
	dc.b	  0, $A, $10, 0,   0,   0

Map_BlueShield_3:	dc.w	4
	dc.b	$E8, $A,   8, 9, $FF, $E8
	dc.b	$E8, $A,   8, 0,   0,   0
	dc.b	  0, $A, $18, 9, $FF, $E8
	dc.b	  0, $A, $18, 0,   0,   0
	even
