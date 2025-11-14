; ---------------------------------------------------------------------------
; Uncompressed graphics	loading	array for Sonic
; ---------------------------------------------------------------------------
DPLC_SuperSonic:
DPLC_Sonic:
		dc.w SonPLC_Null-DPLC_Sonic
		dc.w SonPLC_Stand-DPLC_Sonic
		dc.w SonPLC_Wait1-DPLC_Sonic
		dc.w SonPLC_Wait2-DPLC_Sonic
		dc.w SonPLC_Wait3-DPLC_Sonic
		dc.w SonPLC_LookUp-DPLC_Sonic
		dc.w SonPLC_Walk11-DPLC_Sonic
		dc.w SonPLC_Walk12-DPLC_Sonic
		dc.w SonPLC_Walk13-DPLC_Sonic
		dc.w SonPLC_Walk14-DPLC_Sonic
		dc.w SonPLC_Walk15-DPLC_Sonic
		dc.w SonPLC_Walk16-DPLC_Sonic
		dc.w SonPLC_Walk21-DPLC_Sonic
		dc.w SonPLC_Walk22-DPLC_Sonic
		dc.w SonPLC_Walk23-DPLC_Sonic
		dc.w SonPLC_Walk24-DPLC_Sonic
		dc.w SonPLC_Walk25-DPLC_Sonic
		dc.w SonPLC_Walk26-DPLC_Sonic
		dc.w SonPLC_Walk31-DPLC_Sonic
		dc.w SonPLC_Walk32-DPLC_Sonic
		dc.w SonPLC_Walk33-DPLC_Sonic
		dc.w SonPLC_Walk34-DPLC_Sonic
		dc.w SonPLC_Walk35-DPLC_Sonic
		dc.w SonPLC_Walk36-DPLC_Sonic
		dc.w SonPLC_Walk41-DPLC_Sonic
		dc.w SonPLC_Walk42-DPLC_Sonic
		dc.w SonPLC_Walk43-DPLC_Sonic
		dc.w SonPLC_Walk44-DPLC_Sonic
		dc.w SonPLC_Walk45-DPLC_Sonic
		dc.w SonPLC_Walk46-DPLC_Sonic
		dc.w SonPLC_Run11-DPLC_Sonic
		dc.w SonPLC_Run12-DPLC_Sonic
		dc.w SonPLC_Run13-DPLC_Sonic
		dc.w SonPLC_Run14-DPLC_Sonic
		dc.w SonPLC_Run21-DPLC_Sonic
		dc.w SonPLC_Run22-DPLC_Sonic
		dc.w SonPLC_Run23-DPLC_Sonic
		dc.w SonPLC_Run24-DPLC_Sonic
		dc.w SonPLC_Run31-DPLC_Sonic
		dc.w SonPLC_Run32-DPLC_Sonic
		dc.w SonPLC_Run33-DPLC_Sonic
		dc.w SonPLC_Run34-DPLC_Sonic
		dc.w SonPLC_Run41-DPLC_Sonic
		dc.w SonPLC_Run42-DPLC_Sonic
		dc.w SonPLC_Run43-DPLC_Sonic
		dc.w SonPLC_Run44-DPLC_Sonic
		dc.w SonPLC_Roll1-DPLC_Sonic
		dc.w SonPLC_Roll2-DPLC_Sonic
		dc.w SonPLC_Roll3-DPLC_Sonic
		dc.w SonPLC_Roll4-DPLC_Sonic
		dc.w SonPLC_Roll5-DPLC_Sonic
		dc.w SonPLC_Warp1-DPLC_Sonic
		dc.w SonPLC_Warp2-DPLC_Sonic
		dc.w SonPLC_Warp3-DPLC_Sonic
		dc.w SonPLC_Warp4-DPLC_Sonic
		dc.w SonPLC_Stop1-DPLC_Sonic
		dc.w SonPLC_Stop2-DPLC_Sonic
		dc.w SonPLC_Duck-DPLC_Sonic
		dc.w SonPLC_Balance1-DPLC_Sonic
		dc.w SonPLC_Balance2-DPLC_Sonic
		dc.w SonPLC_Float1-DPLC_Sonic
		dc.w SonPLC_Float2-DPLC_Sonic
		dc.w SonPLC_Float3-DPLC_Sonic
		dc.w SonPLC_Float4-DPLC_Sonic
		dc.w SonPLC_Spring-DPLC_Sonic
		dc.w SonPLC_Hang1-DPLC_Sonic
		dc.w SonPLC_Hang2-DPLC_Sonic
		dc.w SonPLC_Leap1-DPLC_Sonic
		dc.w SonPLC_Leap2-DPLC_Sonic
		dc.w SonPLC_Push1-DPLC_Sonic
		dc.w SonPLC_Push2-DPLC_Sonic
		dc.w SonPLC_Push3-DPLC_Sonic
		dc.w SonPLC_Push4-DPLC_Sonic
		dc.w SonPLC_Surf-DPLC_Sonic
		dc.w SonPLC_BubStand-DPLC_Sonic
		dc.w SonPLC_Death-DPLC_Sonic
		dc.w SonPLC_Drown-DPLC_Sonic
		dc.w SonPLC_Burnt-DPLC_Sonic
		dc.w SonPLC_Shrink1-DPLC_Sonic
		dc.w SonPLC_Shrink2-DPLC_Sonic
		dc.w SonPLC_Shrink3-DPLC_Sonic
		dc.w SonPLC_Shrink4-DPLC_Sonic
		dc.w SonPLC_Shrink5-DPLC_Sonic
		dc.w SonPLC_Float1-DPLC_Sonic
		dc.w SonPLC_Float3-DPLC_Sonic
		dc.w SonPLC_Injury-DPLC_Sonic
		dc.w SonPLC_GetAir-DPLC_Sonic
		dc.w SonPLC_Slide-DPLC_Sonic
		
SonPLC_Null:	dc.w 0
SonPLC_Stand:	dc.w 4
		dc.b $20, $00, $70, $03, $20, $0B, $20, $0E
SonPLC_Wait1:	dc.w 3
		dc.b $50, $11, $50, $17, $20, $1D
SonPLC_Wait2:	dc.w 3
		dc.b $50, $20, $50, $17, $20, $1D
SonPLC_Wait3:	dc.w 3
		dc.b $50, $20, $50, $17, $20, $26
SonPLC_LookUp:	dc.w 3
		dc.b $80, $29, $20, $0B, $20, $0E
SonPLC_Walk11:	dc.w 4
		dc.b $70, $32, $50, $3A, $50, $40, $10, $46
SonPLC_Walk12:	dc.w 2
		dc.b $70, $32, $B0, $48
SonPLC_Walk13:	dc.w 2
		dc.b $50, $54, $80, $5A
SonPLC_Walk14:	dc.w 4
		dc.b $50, $54, $50, $63, $50, $69, $10, $6F
SonPLC_Walk15:	dc.w 2
		dc.b $50, $54, $B0, $71
SonPLC_Walk16:	dc.w 3
		dc.b $70, $32, $30, $7D, $50, $81
SonPLC_Walk21:	dc.w 5
		dc.b $50, $87, $50, $8D, $20, $93, $50, $96, $00, $9C
SonPLC_Walk22:	dc.w 6
		dc.b $50, $87, $10, $9D, $30, $9F, $50, $A3, $30, $A9, $00, $AD
SonPLC_Walk23:	dc.w 4
		dc.b $50, $AE, $10, $B4, $70, $B6, $20, $BE
SonPLC_Walk24:	dc.w 5
		dc.b $50, $C1, $30, $C7, $70, $CB, $20, $D3, $10, $D6
SonPLC_Walk25:	dc.w 4
		dc.b $50, $C1, $10, $D8, $70, $DA, $20, $E2
SonPLC_Walk26:	dc.w 5
		dc.b $50, $87, $10, $9D, $00, $93, $70, $E5, $20, $ED
SonPLC_Walk31:	dc.w 4
		dc.b $70, $F0, $50, $F8, $10, $FE, $51, $00
SonPLC_Walk32:	dc.w 2
		dc.b $70, $F0, $B1, $06
SonPLC_Walk33:	dc.w 2
		dc.b $51, $12, $81, $18
SonPLC_Walk34:	dc.w 4
		dc.b $51, $12, $51, $21, $11, $27, $51, $29
SonPLC_Walk35:	dc.w 2
		dc.b $51, $12, $B1, $2F
SonPLC_Walk36:	dc.w 3
		dc.b $70, $F0, $01, $06, $81, $3B
SonPLC_Walk41:	dc.w 6
		dc.b $51, $44, $11, $4A, $11, $4C, $81, $4E, $01, $57, $01, $58
SonPLC_Walk42:	dc.w 6
		dc.b $51, $44, $21, $59, $11, $5C, $11, $5E, $81, $60, $01, $57
SonPLC_Walk43:	dc.w 4
		dc.b $51, $69, $11, $6F, $81, $71, $11, $7A
SonPLC_Walk44:	dc.w 5
		dc.b $51, $7C, $21, $82, $11, $85, $71, $87, $21, $8F
SonPLC_Walk45:	dc.w 4
		dc.b $51, $7C, $11, $92, $81, $94, $11, $9D
SonPLC_Walk46:	dc.w 5
		dc.b $51, $44, $81, $9F, $11, $5E, $11, $A8, $01, $57
SonPLC_Run11:	dc.w 2
		dc.b $51, $AA, $B1, $B0
SonPLC_Run12:	dc.w 2
		dc.b $50, $54, $B1, $BC
SonPLC_Run13:	dc.w 2
		dc.b $51, $AA, $B1, $C8
SonPLC_Run14:	dc.w 2
		dc.b $50, $54, $B1, $D4
SonPLC_Run21:	dc.w 4
		dc.b $51, $E0, $11, $E6, $B1, $E8, $01, $F4
SonPLC_Run22:	dc.w 3
		dc.b $51, $F5, $11, $FB, $B1, $FD
SonPLC_Run23:	dc.w 4
		dc.b $51, $E0, $12, $09, $B2, $0B, $01, $F4
SonPLC_Run24:	dc.w 3
		dc.b $51, $F5, $11, $FB, $B2, $17
SonPLC_Run31:	dc.w 2
		dc.b $52, $23, $B2, $29
SonPLC_Run32:	dc.w 2
		dc.b $51, $12, $B2, $35
SonPLC_Run33:	dc.w 2
		dc.b $52, $23, $B2, $41
SonPLC_Run34:	dc.w 2
		dc.b $51, $12, $B2, $4D
SonPLC_Run41:	dc.w 4
		dc.b $52, $59, $12, $5F, $B2, $61, $02, $6D
SonPLC_Run42:	dc.w 2
		dc.b $72, $6E, $B2, $76
SonPLC_Run43:	dc.w 4
		dc.b $52, $59, $12, $82, $B2, $84, $02, $6D
SonPLC_Run44:	dc.w 2
		dc.b $72, $6E, $B2, $90
SonPLC_Roll1:	dc.w 1
		dc.b $F2, $9C
SonPLC_Roll2:	dc.w 1
		dc.b $F2, $AC
SonPLC_Roll3:	dc.w 1
		dc.b $F2, $BC
SonPLC_Roll4:	dc.w 1
		dc.b $F2, $CC
SonPLC_Roll5:	dc.w 1
		dc.b $F2, $DC
SonPLC_Warp1:	dc.w 2
		dc.b $B2, $EC, $22, $F8
SonPLC_Warp2:	dc.w 1
		dc.b $F2, $FB
SonPLC_Warp3:	dc.w 2
		dc.b $B3, $0B, $23, $17
SonPLC_Warp4:	dc.w 1
		dc.b $F3, $1A
SonPLC_Stop1:	dc.w 2
		dc.b $53, $2A, $B3, $30
SonPLC_Stop2:	dc.w 4
		dc.b $53, $3C, $73, $42, $13, $4A, $03, $4C
SonPLC_Duck:	dc.w 4
		dc.b $13, $4D, $73, $4F, $23, $57, $03, $5A
SonPLC_Balance1:dc.w 3
		dc.b $23, $5B, $23, $5E, $F3, $61
SonPLC_Balance2:dc.w 3
		dc.b $B3, $71, $73, $7D, $00, $71
SonPLC_Float1:	dc.w 3
		dc.b $73, $85, $33, $8D, $23, $91
SonPLC_Float2:	dc.w 1
		dc.b $83, $94
SonPLC_Float3:	dc.w 3
		dc.b $73, $9D, $03, $A5, $33, $A6
SonPLC_Float4:	dc.w 3
		dc.b $73, $AA, $33, $B2, $23, $B6
SonPLC_Spring:	dc.w 3
		dc.b $B3, $B9, $13, $C5, $03, $C7
SonPLC_Hang1:	dc.w 4
		dc.b $B3, $C8, $33, $D4, $03, $D8, $03, $D9
SonPLC_Hang2:	dc.w 4
		dc.b $B3, $DA, $33, $E6, $03, $EA, $03, $EB
SonPLC_Leap1:	dc.w 5
		dc.b $83, $EC, $13, $F5, $53, $F7, $13, $FD, $03, $FF
SonPLC_Leap2:	dc.w 5
		dc.b $84, $00, $14, $09, $53, $F7, $13, $FD, $03, $FF
SonPLC_Push1:	dc.w 2
		dc.b $84, $0B, $74, $14
SonPLC_Push2:	dc.w 3
		dc.b $84, $1C, $24, $25, $14, $28
SonPLC_Push3:	dc.w 2
		dc.b $84, $2A, $74, $33
SonPLC_Push4:	dc.w 3
		dc.b $84, $1C, $24, $3B, $14, $3E
SonPLC_Surf:	dc.w 2
		dc.b $54, $40, $B4, $46
SonPLC_BubStand:dc.w 3
		dc.b $84, $52, $34, $5B, $04, $5F
SonPLC_Death:	dc.w 3
		dc.b $74, $60, $14, $68, $B4, $6A
SonPLC_Drown:	dc.w 5
		dc.b $74, $76, $14, $7E, $54, $80, $34, $86, $04, $8A
SonPLC_Burnt:	dc.w 5
		dc.b $74, $8B, $14, $7E, $54, $93, $34, $86, $04, $8A
SonPLC_Shrink1:	dc.w 2
		dc.b $24, $99, $F4, $9C
SonPLC_Shrink2:	dc.w 3
		dc.b $24, $AC, $B4, $AF, $24, $BB
SonPLC_Shrink3:	dc.w 1
		dc.b $B4, $BE
SonPLC_Shrink4:	dc.w 1
		dc.b $54, $CA
SonPLC_Shrink5:	dc.w 1
		dc.b $14, $D0
SonPLC_Injury:	dc.w 3
		dc.b $B4, $D2, $14, $DE, $34, $E0
SonPLC_GetAir:	dc.w 3
		dc.b $54, $E4, $B4, $EA, $10, $6D
SonPLC_Slide:	dc.w 2
		dc.b $F4, $F6, $25, $06
		even
