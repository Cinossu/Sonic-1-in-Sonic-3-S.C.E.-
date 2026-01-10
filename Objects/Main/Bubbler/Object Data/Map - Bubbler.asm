; ---------------------------------------------------------------------------
; Sprite mappings - bubbler (LZ)
; ---------------------------------------------------------------------------

Map_Bubbler:
		dc.w Map_Bubbler_Fr1-Map_Bubbler	; 0
		dc.w Map_Bubbler_Fr2-Map_Bubbler	; 1
		dc.w Map_Bubbler_Fr3-Map_Bubbler	; 2
		dc.w Map_Bubbler_Fr4-Map_Bubbler	; 3
		dc.w Map_Bubbler_Fr5-Map_Bubbler	; 4
		dc.w Map_Bubbler_Fr6-Map_Bubbler	; 5
		dc.w Map_Bubbler_Fr7-Map_Bubbler	; 6
		dc.w Map_Bubbler_Burst1-Map_Bubbler	; 7
		dc.w Map_Bubbler_Burst2-Map_Bubbler	; 8
		dc.w Map_Bubbler_FormNum_1P-Map_Bubbler	; 9
		dc.w Map_Bubbler_FormNum_1P-Map_Bubbler	; A
		dc.w Map_Bubbler_FormNum_1P-Map_Bubbler	; B
		dc.w Map_Bubbler_FormNum_1P-Map_Bubbler	; C
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; D
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; E
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; F
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; 10
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; 11
		dc.w Map_Bubbler_FullNum_1P-Map_Bubbler	; 12
		dc.w Map_Bubbler_Spawn1-Map_Bubbler	; 13
		dc.w Map_Bubbler_Spawn2-Map_Bubbler	; 14
		dc.w Map_Bubbler_Spawn3-Map_Bubbler	; 15
		dc.w Map_Bubbler_Blank-Map_Bubbler	; 16
Map_Bubbler_Fr1:
		dc.w 1
		dc.b $FC, 0, 0, 0, $FF, $FC			; bubble 1
Map_Bubbler_Fr2:
		dc.w 1
		dc.b $FC, 0, 0, 1, $FF, $FC			; bubble 2
Map_Bubbler_Fr3:
		dc.w 1
		dc.b $FC, 0, 0, 2, $FF, $FC			; bubble 3
Map_Bubbler_Fr4:
		dc.w 1
		dc.b $F8, 5, 0, 3, $FF, $F8			; bubble 4
Map_Bubbler_Fr5:
		dc.w 1
		dc.b $F8, 5, 0, 7, $FF, $F8			; bubble 5
Map_Bubbler_Fr6:
		dc.w 1
		dc.b $F4, $A, 0, $B, $FF, $F4			; bubble 6
Map_Bubbler_Fr7:
		dc.w 1
		dc.b $F0, $F, 0, $14, $FF, $F0			; bubble 7

Map_Bubbler_Burst1:
		dc.w 4
		dc.b $F0, 5, 0, $24, $FF, $F0			; bubble burst 1
		dc.b $F0, 5, 8, $24, 0, 0
		dc.b 0, 5, $10, $24, $FF, $F0
		dc.b 0, 5, $18, $24, 0, 0
Map_Bubbler_Burst2:
		dc.w 4
		dc.b $F0, 5, 0, $28, $FF, $F0			; bubble burst 2
		dc.b $F0, 5, 8, $28, 0, 0
		dc.b 0, 5, $10, $28, $FF, $F0
		dc.b 0, 5, $18, $28, 0, 0

Map_Bubbler_Spawn1:
		dc.w 1
		dc.b $F8, 5, 0, $2C, $FF, $F8			; spawner 1
Map_Bubbler_Spawn2:
		dc.w 1
		dc.b $F8, 5, 0, $30, $FF, $F8			; spawner 2
Map_Bubbler_Spawn3:
		dc.w 1
		dc.b $F8, 5, 0, $34, $FF, $F8			; spawner 3

Map_Bubbler_Blank:
		dc.w 0						; blank

; 1P NUMBER
	if Sonic1Bubbles=0
Map_Bubbler_FormNum_1P:
Map_Bubbler_FullNum_1P:
		dc.w 1
		dc.b $F4, 6, 4, $98, $FF, $F8		; air countdown (1P)
	else
Map_Bubbler_FormNum_1P:
		dc.w 1
		dc.b $F4, 6, 4, $98, $FF, $F8
Map_Bubbler_FullNum_1P:
		dc.w 1
		dc.b $F4, 6, $24, $98, $FF, $F8		; air countdown (1P)
	endif

; 2P NUMBER
	if Sonic1Bubbles=0
Map_Bubbler_FormNum_2P:
Map_Bubbler_FullNum_2P:
		dc.w 1
		dc.b $F4, 6, 4, $A8, $FF, $F8		; air countdown (2P)
	else
Map_Bubbler_FormNum_2P:
		dc.w 1
		dc.b $F4, 6, 4, $A8, $FF, $F8		; air countdown (2P)
Map_Bubbler_FullNum_2P:
		dc.w 1
		dc.b $F4, 6, $24, $A8, $FF, $F8		; air countdown (2P)
	endif
	even