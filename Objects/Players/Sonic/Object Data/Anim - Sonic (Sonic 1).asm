; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
AniSonic: offsetTable
		ptrTableEntry.w SonAni_Walk
		ptrTableEntry.w SonAni_Run
		ptrTableEntry.w SonAni_Roll
		ptrTableEntry.w SonAni_RollFast
		ptrTableEntry.w SonAni_Push
		ptrTableEntry.w SonAni_Wait
		ptrTableEntry.w SonAni_Balance
		ptrTableEntry.w SonAni_BalanceEdge
		ptrTableEntry.w SonAni_LookUp
		ptrTableEntry.w SonAni_Duck
		ptrTableEntry.w SonAni_SpinDash
		ptrTableEntry.w SonAni_Stop
		ptrTableEntry.w SonAni_Float
		ptrTableEntry.w SonAni_FloatSpin
		ptrTableEntry.w SonAni_Spring
		ptrTableEntry.w SonAni_HangOn
		ptrTableEntry.w SonAni_Victory
		ptrTableEntry.w SonAni_Hang
		ptrTableEntry.w SonAni_Slide
		ptrTableEntry.w SonAni_GetAir
		ptrTableEntry.w SonAni_Drown
		ptrTableEntry.w SonAni_Hurt
		ptrTableEntry.w SonAni_Death
		ptrTableEntry.w SonAni_Blank
		ptrTableEntry.w SonAni_Transform
		ptrTableEntry.w AniSonic20				; (Unused?)
		ptrTableEntry.w AniSonic21				; (Unused?)
		ptrTableEntry.w SonAni_Carry
		ptrTableEntry.w SonAni_Carry2

SonAni_Walk:	
		dc.b	$FF
		dc.b	fr_walk13, fr_walk14, fr_walk15, fr_walk16, fr_walk11, fr_walk12
		dc.b	afEnd
	rept 8
		dc.b	afEnd
	endr
	
SonAni_Run:	
		dc.b	$FF
		dc.b	fr_run11, fr_run12, fr_run13, fr_run14
		dc.b	afEnd
	rept 8
		dc.b	afEnd
	endr

SonAni_Roll:	
		dc.b	$FE
		dc.b	fr_roll1, fr_roll2, fr_roll3, fr_roll4, fr_roll5
		dc.b	afEnd
	rept 8
		dc.b	afEnd
	endr

SonAni_RollFast:	
		dc.b	$FE
		dc.b	fr_roll1, fr_roll2, fr_roll5, fr_roll3, fr_roll4, fr_roll5
		dc.b	afEnd
	rept 8
		dc.b	afEnd
	endr

SonAni_Push:	
		dc.b	$FD
		dc.b	fr_push1, fr_push2, fr_push3, fr_push4
		dc.b	afEnd
	rept 8
		dc.b	afEnd
	endr

SonAni_Wait:	
		dc.b	$17
		dc.b	fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b	fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b	fr_wait2, fr_wait1, fr_wait1, fr_wait1, fr_wait2, fr_wait3
		dc.b	afBack, 2
		
SonAni_Balance:	
		dc.b	$1F
		dc.b	fr_balance1, fr_balance2
		dc.b	afEnd

SonAni_BalanceEdge:
		dc.b	$1F
		dc.b	fr_balance1, fr_balance2
		dc.b	afEnd

SonAni_LookUp:	
		dc.b	$3F
		dc.b	fr_lookup
		dc.b	afEnd

SonAni_Duck:	
		dc.b	$3F
		dc.b	fr_duck
		dc.b	afEnd

SonAni_SpinDash:
		dc.b	0
		dc.b	fr_spindash1, fr_spindash2, fr_spindash1, fr_spindash3, fr_spindash1
		dc.b	fr_spindash4, fr_spindash1, fr_spindash5, fr_spindash1, fr_spindash6
		dc.b	afEnd

SonAni_Stop:
		dc.b	7
		dc.b	fr_stop1, fr_stop2
		dc.b	afEnd

SonAni_Float:	
		dc.b	7
		dc.b	fr_float1, fr_float1a
		dc.b	afEnd

SonAni_FloatSpin:
		dc.b	7
		dc.b	fr_float1, fr_float2, fr_float3, fr_float4, fr_float5
		dc.b	afEnd

SonAni_Spring:	
		dc.b	$2F
		dc.b	fr_spring
		dc.b	afChange, 0

SonAni_HangOn:	
		dc.b	4
		dc.b	fr_hangon1, fr_hangon2
		dc.b	afEnd

SonAni_Victory:
		dc.b	$F
		dc.b	fr_victory2, fr_victory1, fr_victory1, fr_victory1, fr_victory2, fr_victory3
		dc.b	afBack, 2

SonAni_Hang:
		dc.b	$13
		dc.b	fr_hang1, fr_hang2
		dc.b	afEnd

SonAni_Slide:
		dc.b	7
		dc.b	fr_injury1, fr_injury2
		dc.b	afEnd

SonAni_GetAir:
		dc.b	$B
		dc.b	fr_getair, fr_getair, fr_walk15, fr_walk16
		dc.b	afChange, 0

SonAni_Drown:
		dc.b	$3F
		dc.b	fr_drown
		dc.b	afEnd

SonAni_Hurt:
		dc.b	3
		dc.b	fr_injury1
		dc.b	afEnd

SonAni_Death:
		dc.b	$3F
		dc.b	fr_death
		dc.b	afEnd

SonAni_Blank:
		dc.b	$77
		dc.b	fr_null
		dc.b	afEnd

SonAni_Transform:
		dc.b	2
		dc.b	fr_transform1, fr_transform1, fr_transform2, fr_transform2
		dc.b	fr_transform3
		dc.b	fr_transform4, fr_transform5, fr_transform4, fr_transform5, fr_transform4, fr_transform5, fr_transform4, fr_transform5
		dc.b	afChange, 0

AniSonic20:
AniSonic21:
SonAni_Carry:
SonAni_Carry2:
		dc.b $77, fr_null, afChange, 0
		even
