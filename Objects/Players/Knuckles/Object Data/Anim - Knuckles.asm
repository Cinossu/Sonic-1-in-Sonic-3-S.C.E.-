; ---------------------------------------------------------------------------
; Knuckles Animation Script
; ---------------------------------------------------------------------------

AniKnuckles: offsetTable
		ptrTableEntry.w KnuxAni_Walk		; 0
		ptrTableEntry.w KnuxAni_Run		; 1
		ptrTableEntry.w KnuxAni_Roll		; 2
		ptrTableEntry.w KnuxAni_RollFast	; 3
		ptrTableEntry.w KnuxAni_Push		; 4
		ptrTableEntry.w KnuxAni_Wait		; 5
		ptrTableEntry.w KnuxAni_Balance		; 6
		ptrTableEntry.w KnuxAni_LookUp		; 7
		ptrTableEntry.w KnuxAni_Duck		; 8
		ptrTableEntry.w KnuxAni_SpinDash	; 9
		ptrTableEntry.w AniKnux0A		; A (Unused)
		ptrTableEntry.w AniKnux0B		; B (Unused?)
		ptrTableEntry.w KnuxAni_BalanceEdge	; C
		ptrTableEntry.w KnuxAni_Stop		; D
		ptrTableEntry.w KnuxAni_Float		; E
		ptrTableEntry.w KnuxAni_FloatSpin	; F
		ptrTableEntry.w KnuxAni_Spring		; 10
		ptrTableEntry.w KnuxAni_HangOn		; 11
		ptrTableEntry.w KnuxAni_Victory		; 13
		ptrTableEntry.w KnuxAni_Hang		; 14
		ptrTableEntry.w KnuxAni_Slide		; 19
		ptrTableEntry.w KnuxAni_GetAir		; 15
		ptrTableEntry.w KnuxAni_Drown		; 17
		ptrTableEntry.w KnuxAni_Hurt		; 1A
		ptrTableEntry.w KnuxAni_Death		; 18
		ptrTableEntry.w KnuxAni_Blank		; 1C
		ptrTableEntry.w KnuxAni_Transform	; 1F
		ptrTableEntry.w AniKnux20		; 20
		ptrTableEntry.w KnuxAni_Falling		; 21
		ptrTableEntry.w AniKnux22		; 22
		ptrTableEntry.w AniKnux23		; 23
		ptrTableEntry.w AniKnux24		; 24
		ptrTableEntry.w KnuxAni_Carry		; 25
		ptrTableEntry.w KnuxAni_Carry2		; 26

KnuxAni_Walk:		dc.b $FF, 7, 8, 1, 2, 3, 4, 5, 6, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
KnuxAni_Run:		dc.b $FF, $21, $22, $23, $24, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
KnuxAni_Roll:		dc.b $FE, $9A, $96, $9A, $97, $9A, $98, $9A, $99, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
KnuxAni_RollFast:	dc.b $FE, $9A, $96, $9A, $97, $9A, $98, $9A, $99, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
KnuxAni_Push:		dc.b $FD, $CE, $CF, $D0, $D1, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
KnuxAni_Wait:		dc.b 5, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56
			dc.b $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56
			dc.b $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $56, $D2, $D2, $D2, $D3, $D3, $D3, $D2, $D2, $D2
			dc.b $D3, $D3, $D3, $D2, $D2, $D2, $D3, $D3, $D3, $D2, $D2, $D2, $D3, $D3, $D3, $D2, $D2, $D2, $D3, $D3
			dc.b $D3, $D2, $D2, $D2, $D3, $D3, $D3, $D2, $D2, $D2, $D3, $D3, $D3, $D2, $D2, $D2, $D3, $D3, $D3, $D2
			dc.b $D2, $D2, $D3, $D3, $D3, $D4, $D4, $D4, $D4, $D4, $D7, $D8, $D9, $DA, $DB, $D8, $D9, $DA, $DB, $D8
			dc.b $D9, $DA, $DB, $D8, $D9, $DA, $DB, $D8, $D9, $DA, $DB, $D8, $D9, $DA, $DB, $D8, $D9, $DA, $DB, $D8
			dc.b $D9, $DA, $DB, $DC, 221, 220, 221, 222, 222, 216, 215, 255
KnuxAni_Balance:	dc.b 3, $9F, $9F, $A0, $A0, $A1, $A1, $A2, $A2, $A3, $A3, $A4, $A4, $A5, $A5, $A5, $A5, $A5, $A5, $A5
			dc.b $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A6, $A6, $A6, $A7, $A7, $A7, $A8, $A8, $A9, $A9, $AA, $AA
			dc.b $FE, 6
KnuxAni_BalanceEdge:	dc.b 3, $A1, $A1, $A2, $A2, $A3, $A3, $A4, $A4, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5
			dc.b $A5, $A5, $A5, $A5, $A6, $A6, $A6, $A7, $A7, $A7, $A8, $A8, $A9, $A9, $AA, $AA, $FE, 6
KnuxAni_LookUp:		dc.b 5, $D5, $D6, $FE, 1
KnuxAni_Duck:		dc.b 5, $9B, $9C, $FE, 1
KnuxAni_SpinDash:	dc.b 0, $86, $87, $86, $88, $86, $89, $86, $8A, $86, $8B, $FF
AniKnux0A:		dc.b 9, $BA, $C5, $C6, $C6, $C6, $C6, $C6, $C6, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $C7, $FD, 0
AniKnux0B:		dc.b $F, $8F, $FF
KnuxAni_Stop:		dc.b 3, $9D, $9E, $9F, $A0, $FD, 0
KnuxAni_Float:		dc.b 7, $C0, $FF
KnuxAni_FloatSpin:	dc.b 5, $C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7, $C8, $C9, $FF
KnuxAni_Spring:		dc.b $2F, $8E, $FD, 0
KnuxAni_HangOn:		dc.b 1, $AE, $AF, $FF
KnuxAni_Victory:	dc.b 5, $B1, $B2, $B2, $B2, $B3, $B4, $FE, 1
KnuxAni_Hang:		dc.b $13, $91, $FF
KnuxAni_GetAir:		dc.b $B, $B0, $B0, 3, 4, $FD, 0
KnuxAni_Drown:		dc.b $20, $AD, $FF
KnuxAni_Death:		dc.b $20, $AB, $FF
KnuxAni_Slide:		dc.b 9, $8C, $FF
KnuxAni_Hurt:		dc.b $40, $8D, $FF
KnuxAni_Blank:		dc.b $77, 0, $FF
AniKnux20:		dc.b $1F, $C0, $FF
KnuxAni_Falling:	dc.b 7, $CA, $CB, $FE, 1
AniKnux22:		dc.b $F, $CD, $FD, 0
AniKnux23:		dc.b $F, $9C, $FD, 0
AniKnux24:		dc.b 7, $B1, $B3, $B3, $B3, $B3, $B3, $B3, $B2, $B3, $B4, $B3, $FE, 4
KnuxAni_Transform:	dc.b 2, $EB, $EB, $EC, $ED, $EC, $ED, $EC, $ED, $EC, $ED, $EC, $ED, $FD, 0
KnuxAni_Carry:		dc.b $B, $90, $91, $92, $91, $FF
KnuxAni_Carry2:		dc.b $B, $90, $91, $92, $91, $FD, 0
	even
