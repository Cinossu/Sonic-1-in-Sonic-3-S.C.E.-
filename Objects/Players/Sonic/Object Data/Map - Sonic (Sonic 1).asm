; ---------------------------------------------------------------------------
; Sprite mappings - Sonic
; ---------------------------------------------------------------------------
Map_SuperSonic:
Map_Sonic:
ptr_MS_Null:		dc.w MS_Null-Map_Sonic
ptr_MS_Stand:		dc.w MS_Stand-Map_Sonic
ptr_MS_Wait1:		dc.w MS_Wait1-Map_Sonic
ptr_MS_Wait2:		dc.w MS_Wait2-Map_Sonic
ptr_MS_Wait3:		dc.w MS_Wait3-Map_Sonic
ptr_MS_LookUp:		dc.w MS_LookUp-Map_Sonic
ptr_MS_Duck:		dc.w MS_Duck-Map_Sonic
ptr_MS_Walk11:		dc.w MS_Walk11-Map_Sonic
ptr_MS_Walk12:		dc.w MS_Walk12-Map_Sonic
ptr_MS_Walk13:		dc.w MS_Walk13-Map_Sonic
ptr_MS_Walk14:		dc.w MS_Walk14-Map_Sonic
ptr_MS_Walk15:		dc.w MS_Walk15-Map_Sonic
ptr_MS_Walk16:		dc.w MS_Walk16-Map_Sonic
ptr_MS_Walk21:		dc.w MS_Walk21-Map_Sonic
ptr_MS_Walk22:		dc.w MS_Walk22-Map_Sonic
ptr_MS_Walk23:		dc.w MS_Walk23-Map_Sonic
ptr_MS_Walk24:		dc.w MS_Walk24-Map_Sonic
ptr_MS_Walk25:		dc.w MS_Walk25-Map_Sonic
ptr_MS_Walk26:		dc.w MS_Walk26-Map_Sonic
ptr_MS_Walk31:		dc.w MS_Walk31-Map_Sonic
ptr_MS_Walk32:		dc.w MS_Walk32-Map_Sonic
ptr_MS_Walk33:		dc.w MS_Walk33-Map_Sonic
ptr_MS_Walk34:		dc.w MS_Walk34-Map_Sonic
ptr_MS_Walk35:		dc.w MS_Walk35-Map_Sonic
ptr_MS_Walk36:		dc.w MS_Walk36-Map_Sonic
ptr_MS_Walk41:		dc.w MS_Walk41-Map_Sonic
ptr_MS_Walk42:		dc.w MS_Walk42-Map_Sonic
ptr_MS_Walk43:		dc.w MS_Walk43-Map_Sonic
ptr_MS_Walk44:		dc.w MS_Walk44-Map_Sonic
ptr_MS_Walk45:		dc.w MS_Walk45-Map_Sonic
ptr_MS_Walk46:		dc.w MS_Walk46-Map_Sonic
ptr_MS_Run11:		dc.w MS_Run11-Map_Sonic
ptr_MS_Run12:		dc.w MS_Run12-Map_Sonic
ptr_MS_Run13:		dc.w MS_Run13-Map_Sonic
ptr_MS_Run14:		dc.w MS_Run14-Map_Sonic
ptr_MS_Run21:		dc.w MS_Run21-Map_Sonic
ptr_MS_Run22:		dc.w MS_Run22-Map_Sonic
ptr_MS_Run23:		dc.w MS_Run23-Map_Sonic
ptr_MS_Run24:		dc.w MS_Run24-Map_Sonic
ptr_MS_Run31:		dc.w MS_Run31-Map_Sonic
ptr_MS_Run32:		dc.w MS_Run32-Map_Sonic
ptr_MS_Run33:		dc.w MS_Run33-Map_Sonic
ptr_MS_Run34:		dc.w MS_Run34-Map_Sonic
ptr_MS_Run41:		dc.w MS_Run41-Map_Sonic
ptr_MS_Run42:		dc.w MS_Run42-Map_Sonic
ptr_MS_Run43:		dc.w MS_Run43-Map_Sonic
ptr_MS_Run44:		dc.w MS_Run44-Map_Sonic
ptr_MS_Roll1:		dc.w MS_Roll1-Map_Sonic
ptr_MS_Roll2:		dc.w MS_Roll2-Map_Sonic
ptr_MS_Roll3:		dc.w MS_Roll3-Map_Sonic
ptr_MS_Roll4:		dc.w MS_Roll4-Map_Sonic
ptr_MS_Roll5:		dc.w MS_Roll5-Map_Sonic
ptr_MS_Spindash1:	dc.w MS_Spindash1-Map_Sonic
ptr_MS_Spindash2:	dc.w MS_Spindash2-Map_Sonic
ptr_MS_Spindash3:	dc.w MS_Spindash3-Map_Sonic
ptr_MS_Spindash4:	dc.w MS_Spindash4-Map_Sonic
ptr_MS_Spindash5:	dc.w MS_Spindash5-Map_Sonic
ptr_MS_Spindash6:	dc.w MS_Spindash6-Map_Sonic
ptr_MS_Stop1:		dc.w MS_Stop1-Map_Sonic
ptr_MS_Stop2:		dc.w MS_Stop2-Map_Sonic
ptr_MS_Balance1:	dc.w MS_Balance1-Map_Sonic
ptr_MS_Balance2:	dc.w MS_Balance2-Map_Sonic
ptr_MS_Float1:		dc.w MS_Float1-Map_Sonic
ptr_MS_Float2:		dc.w MS_Float2-Map_Sonic
ptr_MS_Float3:		dc.w MS_Float3-Map_Sonic
ptr_MS_Float4:		dc.w MS_Float4-Map_Sonic
ptr_MS_Float5:		dc.w MS_Float5-Map_Sonic
ptr_MS_Float1a:		dc.w MS_Float1a-Map_Sonic
ptr_MS_Spring:		dc.w MS_Spring-Map_Sonic
ptr_MS_HangOn1:		dc.w MS_HangOn1-Map_Sonic
ptr_MS_HangOn2:		dc.w MS_HangOn2-Map_Sonic
ptr_MS_Push1:		dc.w MS_Push1-Map_Sonic
ptr_MS_Push2:		dc.w MS_Push2-Map_Sonic
ptr_MS_Push3:		dc.w MS_Push3-Map_Sonic
ptr_MS_Push4:		dc.w MS_Push4-Map_Sonic
ptr_MS_Death:		dc.w MS_Death-Map_Sonic
ptr_MS_Burnt:		dc.w MS_Burnt-Map_Sonic
ptr_MS_Drown:		dc.w MS_Drown-Map_Sonic
ptr_MS_GetAir:		dc.w MS_GetAir-Map_Sonic
ptr_MS_Injury1:		dc.w MS_Injury1-Map_Sonic
ptr_MS_Injury2:		dc.w MS_Injury2-Map_Sonic
ptr_MS_Victory1:	dc.w MS_Victory1-Map_Sonic
ptr_MS_Victory2:	dc.w MS_Victory2-Map_Sonic
ptr_MS_Victory3:	dc.w MS_Victory3-Map_Sonic
ptr_MS_Hang1:		dc.w MS_Hang1-Map_Sonic
ptr_MS_Hang2:		dc.w MS_Hang2-Map_Sonic
ptr_MS_Transform1:	dc.w MS_Transform1-Map_Sonic
ptr_MS_Transform2:	dc.w MS_Transform2-Map_Sonic
ptr_MS_Transform3:	dc.w MS_Transform3-Map_Sonic
ptr_MS_Transform4:	dc.w MS_Transform4-Map_Sonic
ptr_MS_Transform5:	dc.w MS_Transform5-Map_Sonic
Map_Sonic_end

MS_Null:	dc.w 0
MS_Stand:	dc.w 4			; standing
		dc.b $EC, 8, 0, 0, $FF, $F0
		dc.b $F4, $D, 0, 3, $FF, $F0
		dc.b 4, 8, 0, $B, $FF, $F0
		dc.b $C, 8, 0, $E, $FF, $F8
MS_Wait1:	dc.w 3			; waiting 1
		dc.b $EC, 9, 0, 0, $FF, $F0
		dc.b $FC, 9, 0, 6, $FF, $F0
		dc.b $C, 8, 0, $C, $FF, $F8
MS_Wait2:	dc.w 3			; waiting 2
		dc.b $EC, 9, 0, 0, $FF, $F0
		dc.b $FC, 9, 0, 6, $FF, $F0
		dc.b $C, 8, 0, $C, $FF, $F8
MS_Wait3:	dc.w 3			; waiting 3
		dc.b $EC, 9, 0, 0, $FF, $F0
		dc.b $FC, 9, 0, 6, $FF, $F0
		dc.b $C, 8, 0, $C, $FF, $F8
MS_LookUp:	dc.w 3			; looking up
		dc.b $EC, $A, 0, 0, $FF, $F0
		dc.b 4, 8, 0, 9, $FF, $F0
		dc.b $C, 8, 0, $C, $FF, $F8
MS_Duck:	dc.w 4			; ducking
		dc.b $F4, 4, 0, 0, $FF, $FC
		dc.b $FC, $D, 0, 2, $FF, $F4
		dc.b $C, 8, 0, $A, $FF, $F4
		dc.b 4, 0, 0, $D, $FF, $EC
MS_Walk11:	dc.w 4			; walking 1-1
		dc.b $EB, $D, 0, 0, $FF, $EC
		dc.b $FB, 9, 0, 8, $FF, $EC
		dc.b $FB, 6, 0, $E, 0, 4
		dc.b $B, 4, 0, $14, $FF, $EC
MS_Walk12:	dc.w 2			; walking 1-2
		dc.b $EC, $D, 0, 0, $FF, $ED
		dc.b $FC, $E, 0, 8, $FF, $F5
MS_Walk13:	dc.w 2			; walking 1-3
		dc.b $ED, 9, 0, 0, $FF, $F3
		dc.b $FD, $A, 0, 6, $FF, $F3
MS_Walk14:	dc.w 4			; walking 1-4
		dc.b $EB, 9, 0, 0, $FF, $F4
		dc.b $FB, 9, 0, 6, $FF, $EC
		dc.b $FB, 6, 0, $C, 0, 4
		dc.b $B, 4, 0, $12, $FF, $EC
MS_Walk15:	dc.w 2			; walking 1-5
		dc.b $EC, 9, 0, 0, $FF, $F3
		dc.b $FC, $E, 0, 6, $FF, $EB
MS_Walk16:	dc.w 3			; walking 1-6
		dc.b $ED, $D, 0, 0, $FF, $EC
		dc.b $FD, $C, 0, 8, $FF, $F4
		dc.b 5, 9, 0, $C, $FF, $F4
MS_Walk21:	dc.w 5			; walking 2-1
		dc.b $EB, 9, 0, 0, $FF, $EB
		dc.b $EB, 6, 0, 6, 0, 3
		dc.b $FB, 8, 0, $C, $FF, $EB
		dc.b 3, 9, 0, $F, $FF, $F3
		dc.b $13, 0, 0, $15, $FF, $FB
MS_Walk22:	dc.w 6			; walking 2-2
		dc.b $EC, 9, 0, 0, $FF, $EC
		dc.b $EC, 1, 0, 6, 0, 4
		dc.b $FC, $C, 0, 8, $FF, $EC
		dc.b 4, 9, 0, $C, $FF, $F4
		dc.b $FC, 5, 0, $12, 0, $C
		dc.b $F4, 0, 0, $16, 0, $14
MS_Walk23:	dc.w 4			; walking 2-3
		dc.b $ED, 9, 0, 0, $FF, $ED
		dc.b $ED, 1, 0, 6, 0, 5
		dc.b $FD, $D, 0, 8, $FF, $F5
		dc.b $D, 8, 0, $10, $FF, $FD
MS_Walk24:	dc.w 5			; walking 2-4
		dc.b $EB, 9, 0, 0, $FF, $EB
		dc.b $EB, 5, 0, 6, 0, 3
		dc.b $FB, $D, 0, $A, $FF, $F3
		dc.b $B, 8, 0, $12, $FF, $F3
		dc.b $13, 4, 0, $15, $FF, $FB
MS_Walk25:	dc.w 4			; walking 2-5
		dc.b $EC, 9, 0, 0, $FF, $EC
		dc.b $EC, 1, 0, 6, 0, 4
		dc.b $FC, $D, 0, 8, $FF, $F4
		dc.b $C, 8, 0, $10, $FF, $FC
MS_Walk26:	dc.w 5			; walking 2-6
		dc.b $ED, 9, 0, 0, $FF, $ED
		dc.b $ED, 1, 0, 6, 0, 5
		dc.b $FD, 0, 0, 8, $FF, $ED
		dc.b $FD, $D, 0, 9, $FF, $F5
		dc.b $D, 8, 0, $11, $FF, $FD
MS_Walk31:	dc.w 4			; walking 3-1
		dc.b $F4, 7, 0, 0, $FF, $EB
		dc.b $EC, 9, 0, 8, $FF, $FB
		dc.b $FC, 4, 0, $E, $FF, $FB
		dc.b 4, 9, 0, $10, $FF, $FB
MS_Walk32:	dc.w 2			; walking 3-2
		dc.b $F4, 7, 0, 0, $FF, $EC
		dc.b $EC, $B, 0, 8, $FF, $FC
MS_Walk33:	dc.w 2			; walking 3-3
		dc.b $F4, 6, 0, 0, $FF, $ED
		dc.b $F4, $A, 0, 6, $FF, $FD
MS_Walk34:	dc.w 4			; walking 3-4
		dc.b $F4, 6, 0, 0, $FF, $EB
		dc.b $EC, 9, 0, 6, $FF, $FB
		dc.b $FC, 4, 0, $C, $FF, $FB
		dc.b 4, 9, 0, $E, $FF, $FB
MS_Walk35:	dc.w 2			; walking 3-5
		dc.b $F4, 6, 0, 0, $FF, $EC
		dc.b $F4, $B, 0, 6, $FF, $FC
MS_Walk36:	dc.w 3			; walking 3-6
		dc.b $F4, 7, 0, 0, $FF, $ED
		dc.b $EC, 0, 0, 8, $FF, $FD
		dc.b $F4, $A, 0, 9, $FF, $FD
MS_Walk41:	dc.w 6			; walking 4-1
		dc.b $FD, 6, 0, 0, $FF, $EB
		dc.b $ED, 4, 0, 6, $FF, $F3
		dc.b $F5, 4, 0, 8, $FF, $EB
		dc.b $F5, $A, 0, $A, $FF, $FB
		dc.b $D, 0, 0, $13, $FF, $FB
		dc.b $FD, 0, 0, $14, 0, $13
MS_Walk42:	dc.w 6			; walking 4-2
		dc.b $FC, 6, 0, 0, $FF, $EC
		dc.b $E4, 8, 0, 6, $FF, $F4
		dc.b $EC, 4, 0, 9, $FF, $FC
		dc.b $F4, 4, 0, $B, $FF, $EC
		dc.b $F4, $A, 0, $D, $FF, $FC
		dc.b $C, 0, 0, $16, $FF, $FC
MS_Walk43:	dc.w 4			; walking 4-3
		dc.b $FB, 6, 0, 0, $FF, $ED
		dc.b $F3, 4, 0, 6, $FF, $ED
		dc.b $EB, $A, 0, 8, $FF, $FD
		dc.b 3, 4, 0, $11, $FF, $FD
MS_Walk44:	dc.w 5			; walking 4-4
		dc.b $FD, 6, 0, 0, $FF, $EB
		dc.b $ED, 8, 0, 6, $FF, $F3
		dc.b $F5, 4, 0, 9, $FF, $EB
		dc.b $F5, $D, 0, $B, $FF, $FB
		dc.b 5, 8, 0, $13, $FF, $FB
MS_Walk45:	dc.w 4			; walking 4-5
		dc.b $FC, 6, 0, 0, $FF, $EC
		dc.b $F4, 4, 0, 6, $FF, $EC
		dc.b $EC, $A, 0, 8, $FF, $FC
		dc.b 4, 4, 0, $11, $FF, $FC
MS_Walk46:	dc.w 5			; walking 4-6
		dc.b $FB, 6, 0, 0, $FF, $ED
		dc.b $EB, $A, 0, 6, $FF, $FD
		dc.b $F3, 4, 0, $F, $FF, $ED
		dc.b 3, 4, 0, $11, $FF, $FD
		dc.b $B, 0, 0, $13, $FF, $FD
MS_Run11:	dc.w 2			; running 1-1
		dc.b $EE, 9, 0, 0, $FF, $F4
		dc.b $FE, $E, 0, 6, $FF, $EC
MS_Run12:	dc.w 2			; running 1-2
		dc.b $EE, 9, 0, 0, $FF, $F4
		dc.b $FE, $E, 0, 6, $FF, $EC
MS_Run13:	dc.w 2			; running 1-3
		dc.b $EE, 9, 0, 0, $FF, $F4
		dc.b $FE, $E, 0, 6, $FF, $EC
MS_Run14:	dc.w 2			; running 1-4
		dc.b $EE, 9, 0, 0, $FF, $F4
		dc.b $FE, $E, 0, 6, $FF, $EC
MS_Run21:	dc.w 4			; running 2-1
		dc.b $EE, 9, 0, 0, $FF, $EE
		dc.b $EE, 1, 0, 6, 0, 6
		dc.b $FE, $E, 0, 8, $FF, $F6
		dc.b $FE, 0, 0, $14, $FF, $EE
MS_Run22:	dc.w 3			; running 2-2
		dc.b $EE, 9, 0, 0, $FF, $EE
		dc.b $EE, 1, 0, 6, 0, 6
		dc.b $FE, $E, 0, 8, $FF, $F6
MS_Run23:	dc.w 4			; running 2-3
		dc.b $EE, 9, 0, 0, $FF, $EE
		dc.b $EE, 1, 0, 6, 0, 6
		dc.b $FE, $E, 0, 8, $FF, $F6
		dc.b $FE, 0, 0, $14, $FF, $EE
MS_Run24:	dc.w 3			; running 2-4
		dc.b $EE, 9, 0, 0, $FF, $EE
		dc.b $EE, 1, 0, 6, 0, 6
		dc.b $FE, $E, 0, 8, $FF, $F6
MS_Run31:	dc.w 2			; running 3-1
		dc.b $F4, 6, 0, 0, $FF, $EE
		dc.b $F4, $B, 0, 6, $FF, $FE
MS_Run32:	dc.w 2			; running 3-2
		dc.b $F4, 6, 0, 0, $FF, $EE
		dc.b $F4, $B, 0, 6, $FF, $FE
MS_Run33:	dc.w 2			; running 3-3
		dc.b $F4, 6, 0, 0, $FF, $EE
		dc.b $F4, $B, 0, 6, $FF, $FE
MS_Run34:	dc.w 2			; running 3-4
		dc.b $F4, 6, 0, 0, $FF, $EE
		dc.b $F4, $B, 0, 6, $FF, $FE
MS_Run41:	dc.w 4			; running 4-1
		dc.b $FA, 6, 0, 0, $FF, $EE
		dc.b $F2, 4, 0, 6, $FF, $EE
		dc.b $EA, $B, 0, 8, $FF, $FE
		dc.b $A, 0, 0, $14, $FF, $FE
MS_Run42:	dc.w 2			; running 4-2
		dc.b $F2, 7, 0, 0, $FF, $EE
		dc.b $EA, $B, 0, 8, $FF, $FE
MS_Run43:	dc.w 4			; running 4-3
		dc.b $FA, 6, 0, 0, $FF, $EE
		dc.b $F2, 4, 0, 6, $FF, $EE
		dc.b $EA, $B, 0, 8, $FF, $FE
		dc.b $A, 0, 0, $14, $FF, $FE
MS_Run44:	dc.w 2			; running 4-4
		dc.b $F2, 7, 0, 0, $FF, $EE
		dc.b $EA, $B, 0, 8, $FF, $FE
MS_Roll1:	dc.w 1			; rolling 1
		dc.b $F0, $F, 0, 0, $FF, $F0
MS_Roll2:	dc.w 1			; rolling 2
		dc.b $F0, $F, 0, 0, $FF, $F0
MS_Roll3:	dc.w 1			; rolling 3
		dc.b $F0, $F, 0, 0, $FF, $F0
MS_Roll4:	dc.w 1			; rolling 4
		dc.b $F0, $F, 0, 0, $FF, $F0
MS_Roll5:	dc.w 1			; rolling 5
		dc.b $F0, $F, 0, 0, $FF, $F0

MS_Spindash1: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4
MS_Spindash2: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4
MS_Spindash3: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4
MS_Spindash4: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4
MS_Spindash5: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4
MS_Spindash6: 	dc.w 1
		dc.b $F8, $F, $0, $0, $FF, $F4

MS_Stop1:	dc.w 2			; stopping 1
		dc.b $ED, 9, 0, 0, $FF, $F0
		dc.b $FD, $E, 0, 6, $FF, $F0
MS_Stop2:	dc.w 4			; stopping 2
		dc.b $ED, 9, 0, 0, $FF, $F0
		dc.b $FD, $D, 0, 6, $FF, $F0
		dc.b $D, 4, 0, $E, 0, 0
		dc.b 5, 0, 0, $10, $FF, $E8
MS_Balance1:	dc.w 3			; balancing 1
		dc.b $EC, 8, 8, 0, $FF, $E8
		dc.b $F4, 2, 8, 3, 0, 0 
		dc.b $F4, $F, 8, 6, $FF, $E0
MS_Balance2:	dc.w 3			; balancing 2
		dc.b $EC, $E, 8, 0, $FF, $E8
		dc.b 4, $D, 8, $C, $FF, $E0
		dc.b $C, 0, $18, $14, 0, 0
MS_Float1:	dc.w 3			; spinning 1 (LZ)
		dc.b $F4, $D, 0, 0, $FF, $FC
		dc.b $FC, 5, 0, 8, $FF, $EC
		dc.b 4, 8, 0, $C, $FF, $FC
MS_Float2:	dc.w 2			; spinning 2 (LZ)
		dc.b $F4, $A, 0, 0, $FF, $E8
		dc.b $F4, $A, 8, 0, 0, 0
MS_Float3:	dc.w 3			; spinning 5 (LZ)
		dc.b $F4, $D, 8, 0, $FF, $E4
		dc.b $FC, 5, 8, 8, 0, 4
		dc.b 4, 8, 8, $C, $FF, $EC
MS_Float4:	dc.w 3			; spinning 3 (LZ)
		dc.b $F4, $D, 0, 0, $FF, $E4
		dc.b $FC, 0, 0, 8, 0, 4
		dc.b 4, $C, 0, 9, $FF, $EC
MS_Float5:	dc.w 3			; spinning 6 (LZ)
		dc.b $F4, $D, 8, 0, $FF, $FC
		dc.b $FC, 0, 8, 8, $FF, $F4
		dc.b 4, $C, 8, 9, $FF, $F4
MS_Float1a:	dc.w 3			; spinning 4 (LZ)
		dc.b $F4, $D, 0, 0, $FF, $FC
		dc.b $FC, 5, 0, 8, $FF, $EC
		dc.b 4, 8, 0, $C, $FF, $FC

MS_Spring:	dc.w 3			; bouncing on a spring
		dc.b $E8, $B, 0, 0, $FF, $F0
		dc.b 8, 4, 0, $C, $FF, $F8
		dc.b $10, 0, 0, $E, $FF, $F8
MS_HangOn1:	dc.w 4			; hanging 1 (LZ)
		dc.b $F8, $E, 0, 0, $FF, $E8
		dc.b 0, 5, 0, $C, 0, 8
		dc.b $F8, 0, 0, $10, 0, 8
		dc.b $F0, 0, 0, $11, $FF, $F8
MS_HangOn2:	dc.w 4			; hanging 2 (LZ)
		dc.b $F8, $E, 0, 0, $FF, $E8
		dc.b 0, 5, 0, $C, 0, 8
		dc.b $F8, 0, 0, $10, 0, 8
		dc.b $F0, 0, 0, $11, $FF, $F8
MS_Push1:	dc.w 2			; pushing 1
		dc.b $ED, $A, 0, 0, $FF, $F3
		dc.b 5, $D, 0, 9, $FF, $EB
MS_Push2:	dc.w 3			; pushing 2
		dc.b $EC, $A, 0, 0, $FF, $F3
		dc.b 4, 8, 0, 9, $FF, $F3
		dc.b $C, 4, 0, $C, $FF, $F3
MS_Push3:	dc.w 2			; pushing 3
		dc.b $ED, $A, 0, 0, $FF, $F3
		dc.b 5, $D, 0, 9, $FF, $EB
MS_Push4:	dc.w 3			; pushing 4
		dc.b $EC, $A, 0, 0, $FF, $F3
		dc.b 4, 8, 0, 9, $FF, $F3
		dc.b $C, 4, 0, $C, $FF, $F3
MS_Death:	dc.w 5			; death
		dc.b $E8, $D, 0, 0, $FF, $EC
		dc.b $E8, 1, 0, 8, 0, $C
		dc.b $F8, 9, 0, $A, $FF, $F4
		dc.b 8, $C, 0, $10, $FF, $F4
		dc.b $10, 0, 0, $14, $FF, $F4
MS_Burnt:	dc.w 3			; grey death
		dc.b $E8, $D, 0, 0, $FF, $EC
		dc.b $E8, 1, 0, 8, 0, $C
		dc.b $F8, $B, 0, $A, $FF, $F4
MS_Drown:	dc.w 5			; drowning
		dc.b $E8, $D, 0, 0, $FF, $EC
		dc.b $E8, 1, 0, 8, 0, $C
		dc.b $F8, 9, 0, $A, $FF, $F4
		dc.b 8, $C, 0, $10, $FF, $F4
		dc.b $10, 0, 0, $14, $FF, $F4
MS_GetAir:	dc.w 3			; collecting bubble (LZ)
		dc.b $EB, 9, 0, 0, $FF, $F4
		dc.b $FB, $E, 0, 6, $FF, $EC
		dc.b 3, 1, 0, $12, 0, $C
MS_Injury1:	dc.w 3			; injury 1
		dc.b $F0, $E, 0, 0, $FF, $EC
		dc.b $F8, 1, 0, $C, 0, $C
		dc.b 8, $C, 0, $E, $FF, $F4
MS_Injury2:	dc.w 2			; injury 2 (water slide)
		dc.b $F0, $F, 0, 0, $FF, $EC
		dc.b $F8, 2, 0, $10, 0, $C
MS_Victory1:	dc.w 4			; level win 1
		dc.b $EC, 1, 0,  0, $FF, $F0
		dc.b $EC, 5, 0,  2, $FF, $F8
		dc.b $FC, 9, 0,  6, $FF, $F0
		dc.b  $C, 4, 0, $C, $FF, $F8
MS_Victory2:	dc.w 4			; level win 2
		dc.b $EC, 1, 0,  0, $FF, $F0
		dc.b $EC, 5, 0,  2, $FF, $F8
		dc.b $FC, 9, 0,  6, $FF, $F0
		dc.b  $C, 4, 0, $C, $FF, $F8
MS_Victory3:	dc.w 4			; level win 3
		dc.b $EC, 1, 0,  0, $FF, $F0
		dc.b $EC, 5, 0,  2, $FF, $F8
		dc.b $FC, 9, 0,  6, $FF, $F0
		dc.b  $C, 4, 0, $C, $FF, $F8
MS_Hang1: 	dc.w 3			; hanging 1 (s2-esque)
		dc.b $E9, $A, 0, 0, $FF, $F0
		dc.b 1, 0, 0, 9, $FF, $F8
		dc.b 1, $9, 0, $A, 0, 0
MS_Hang2: 	dc.w 3			; hanging 2 (s2-esque)
		dc.b $E9, $A, 0, 0, $FF, $F0
		dc.b 1, 0, 0, 9, $FF, $F8
		dc.b 1, $9, 0, $A, 0, 0
MS_Transform1: 	dc.w 1			; super transform 1
		dc.b $F0, $B, 0, 0, $FF, $F5
MS_Transform2: 	dc.w 3			; super transform 2
		dc.b $E6, $B, 0, 0, $FF, $F0
		dc.b $EE, 2, 0, $C, 0, 8
		dc.b 6, 9, 0, $F, $FF, $F0
MS_Transform3: 	dc.w 3			; super transform 3
		dc.b $E4, $A, 0, 0, $FF, $F0
		dc.b $FC, $A, 0, 9, $FF, $F0
		dc.b $FD, 0, 0, $12, 0, 8
MS_Transform4: 	dc.w 5			; super transform 4
		dc.b $E4, 8, 0, 0, $FF, $F0
		dc.b $EC, 1, 0, 3, $FF, $F0
		dc.b $EC, 5, 0, 5, $FF, $F8
		dc.b $FC, $A, 0, 9, $FF, $F0
		dc.b $FD, 0, 0, $12, 0, 8
MS_Transform5: 	dc.w 5			; super transform 5
		dc.b $E4, 8, 0, 0, $FF, $F0
		dc.b $EC, 1, 0, 3, $FF, $F0
		dc.b $EC, 5, 0, 5, $FF, $F8
		dc.b $FC, $A, 0, 9, $FF, $F0
		dc.b $FD, 0, 0, $12, 0, 8
		even

fr_null = (ptr_MS_Null-Map_Sonic)/2		; 0
fr_stand = (ptr_MS_Stand-Map_Sonic)/2		; 1
fr_wait1 = (ptr_MS_Wait1-Map_Sonic)/2		; 2
fr_wait2 = (ptr_MS_Wait2-Map_Sonic)/2		; 3
fr_wait3 = (ptr_MS_Wait3-Map_Sonic)/2		; 4
fr_lookup = (ptr_MS_LookUp-Map_Sonic)/2		; 5
fr_walk11 = (ptr_MS_Walk11-Map_Sonic)/2		; 6
fr_walk12 = (ptr_MS_Walk12-Map_Sonic)/2		; 7
fr_walk13 = (ptr_MS_Walk13-Map_Sonic)/2		; 8
fr_walk14 = (ptr_MS_Walk14-Map_Sonic)/2		; 9
fr_walk15 = (ptr_MS_Walk15-Map_Sonic)/2		; $A
fr_walk16 = (ptr_MS_Walk16-Map_Sonic)/2		; $B
fr_walk21 = (ptr_MS_Walk21-Map_Sonic)/2		; $C
fr_walk22 = (ptr_MS_Walk22-Map_Sonic)/2		; $D
fr_walk23 = (ptr_MS_Walk23-Map_Sonic)/2		; $E
fr_walk24 = (ptr_MS_Walk24-Map_Sonic)/2		; $F
fr_walk25 = (ptr_MS_Walk25-Map_Sonic)/2		; $10
fr_walk26 = (ptr_MS_Walk26-Map_Sonic)/2		; $11
fr_walk31 = (ptr_MS_Walk31-Map_Sonic)/2		; $12
fr_walk32 = (ptr_MS_Walk32-Map_Sonic)/2		; $13
fr_walk33 = (ptr_MS_Walk33-Map_Sonic)/2		; $14
fr_walk34 = (ptr_MS_Walk34-Map_Sonic)/2		; $15
fr_walk35 = (ptr_MS_Walk35-Map_Sonic)/2		; $16
fr_walk36 = (ptr_MS_Walk36-Map_Sonic)/2		; $17
fr_walk41 = (ptr_MS_Walk41-Map_Sonic)/2		; $18
fr_walk42 = (ptr_MS_Walk42-Map_Sonic)/2		; $19
fr_walk43 = (ptr_MS_Walk43-Map_Sonic)/2		; $1A
fr_walk44 = (ptr_MS_Walk44-Map_Sonic)/2		; $1B
fr_walk45 = (ptr_MS_Walk45-Map_Sonic)/2		; $1C
fr_walk46 = (ptr_MS_Walk46-Map_Sonic)/2		; $1D
fr_run11 = (ptr_MS_Run11-Map_Sonic)/2		; $1E
fr_run12 = (ptr_MS_Run12-Map_Sonic)/2		; $1F
fr_run13 = (ptr_MS_Run13-Map_Sonic)/2		; $20
fr_run14 = (ptr_MS_Run14-Map_Sonic)/2		; $21
fr_run21 = (ptr_MS_Run21-Map_Sonic)/2		; $22
fr_run22 = (ptr_MS_Run22-Map_Sonic)/2		; $23
fr_run23 = (ptr_MS_Run23-Map_Sonic)/2		; $24
fr_run24 = (ptr_MS_Run24-Map_Sonic)/2		; $25
fr_run31 = (ptr_MS_Run31-Map_Sonic)/2		; $26
fr_run32 = (ptr_MS_Run32-Map_Sonic)/2		; $27
fr_run33 = (ptr_MS_Run33-Map_Sonic)/2		; $28
fr_run34 = (ptr_MS_Run34-Map_Sonic)/2		; $29
fr_run41 = (ptr_MS_Run41-Map_Sonic)/2		; $2A
fr_run42 = (ptr_MS_Run42-Map_Sonic)/2		; $2B
fr_run43 = (ptr_MS_Run43-Map_Sonic)/2		; $2C
fr_run44 = (ptr_MS_Run44-Map_Sonic)/2		; $2D
fr_roll1 = (ptr_MS_Roll1-Map_Sonic)/2		; $2E
fr_roll2 = (ptr_MS_Roll2-Map_Sonic)/2		; $2F
fr_roll3 = (ptr_MS_Roll3-Map_Sonic)/2		; $30
fr_roll4 = (ptr_MS_Roll4-Map_Sonic)/2		; $31
fr_roll5 = (ptr_MS_Roll5-Map_Sonic)/2		; $32
fr_spindash1 = (ptr_MS_Spindash1-Map_Sonic)/2		
fr_spindash2 = (ptr_MS_Spindash2-Map_Sonic)/2		
fr_spindash3 = (ptr_MS_Spindash3-Map_Sonic)/2		
fr_spindash4 = (ptr_MS_Spindash4-Map_Sonic)/2		
fr_spindash5 = (ptr_MS_Spindash5-Map_Sonic)/2		
fr_spindash6 = (ptr_MS_Spindash6-Map_Sonic)/2		
fr_stop1 = (ptr_MS_Stop1-Map_Sonic)/2		; $37
fr_stop2 = (ptr_MS_Stop2-Map_Sonic)/2		; $38
fr_duck = (ptr_MS_Duck-Map_Sonic)/2		; $39
fr_balance1 = (ptr_MS_Balance1-Map_Sonic)/2	; $3A
fr_balance2 = (ptr_MS_Balance2-Map_Sonic)/2	; $3B
fr_float1 = (ptr_MS_Float1-Map_Sonic)/2		; $3C
fr_float2 = (ptr_MS_Float2-Map_Sonic)/2		; $3D
fr_float3 = (ptr_MS_Float3-Map_Sonic)/2		; $53
fr_float4 = (ptr_MS_Float4-Map_Sonic)/2		; $3E
fr_float5 = (ptr_MS_Float5-Map_Sonic)/2		; $54
fr_float1a = (ptr_MS_Float1a-Map_Sonic)/2		; $3F
fr_spring = (ptr_MS_Spring-Map_Sonic)/2		; $40
fr_hangon1 = (ptr_MS_HangOn1-Map_Sonic)/2		; $41
fr_hangon2 = (ptr_MS_HangOn2-Map_Sonic)/2		; $42
fr_push1 = (ptr_MS_Push1-Map_Sonic)/2		; $45
fr_push2 = (ptr_MS_Push2-Map_Sonic)/2		; $46
fr_push3 = (ptr_MS_Push3-Map_Sonic)/2		; $47
fr_push4 = (ptr_MS_Push4-Map_Sonic)/2		; $48
fr_death = (ptr_MS_Death-Map_Sonic)/2		; $4D
fr_burnt = (ptr_MS_Burnt-Map_Sonic)/2		; $4B
fr_drown = (ptr_MS_Drown-Map_Sonic)/2		; $4C
fr_getair = (ptr_MS_GetAir-Map_Sonic)/2		; $56
fr_injury1 = (ptr_MS_Injury1-Map_Sonic)/2	; $55
fr_injury2 = (ptr_MS_Injury2-Map_Sonic)/2	; $57
fr_victory1 = (ptr_MS_Victory1-Map_Sonic)/2
fr_victory2 = (ptr_MS_Victory2-Map_Sonic)/2
fr_victory3 = (ptr_MS_Victory3-Map_Sonic)/2
fr_hang1 = (ptr_MS_Hang1-Map_Sonic)/2
fr_hang2 = (ptr_MS_Hang2-Map_Sonic)/2
fr_transform1 = (ptr_MS_Transform1-Map_Sonic)/2
fr_transform2 = (ptr_MS_Transform2-Map_Sonic)/2
fr_transform3 = (ptr_MS_Transform3-Map_Sonic)/2
fr_transform4 = (ptr_MS_Transform4-Map_Sonic)/2
fr_transform5 = (ptr_MS_Transform5-Map_Sonic)/2
