; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
AniSuperSonic: offsetTable
		ptrTableEntry.w SuperSonAni_Walk
		ptrTableEntry.w SuperSonAni_Run
		ptrTableEntry.w SuperSonAni_Roll
		ptrTableEntry.w SuperSonAni_RollFast
		ptrTableEntry.w SuperSonAni_Push
		ptrTableEntry.w SuperSonAni_Wait
		ptrTableEntry.w SuperSonAni_Balance
		ptrTableEntry.w SuperSonAni_BalanceEdge
		ptrTableEntry.w SuperSonAni_LookUp
		ptrTableEntry.w SuperSonAni_Duck
		ptrTableEntry.w SuperSonAni_SpinDash
		ptrTableEntry.w SuperSonAni_Stop
		ptrTableEntry.w SuperSonAni_Float
		ptrTableEntry.w SuperSonAni_FloatSpin
		ptrTableEntry.w SuperSonAni_Spring
		ptrTableEntry.w SuperSonAni_HangOn
		ptrTableEntry.w SuperSonAni_Victory
		ptrTableEntry.w SuperSonAni_Hang
		ptrTableEntry.w SuperSonAni_Slide
		ptrTableEntry.w SuperSonAni_GetAir
		ptrTableEntry.w SuperSonAni_Drown
		ptrTableEntry.w SuperSonAni_Hurt
		ptrTableEntry.w SuperSonAni_Death
		ptrTableEntry.w SuperSonAni_Blank
		ptrTableEntry.w SuperSonAni_Transform
		ptrTableEntry.w AniSuperSonic20				; (Unused?)
		ptrTableEntry.w AniSuperSonic21				; (Unused?)
		ptrTableEntry.w SuperSonAni_Carry
		ptrTableEntry.w SuperSonAni_Carry2

SuperSonAni_Walk:	
		dc.b	$FF
		dc.b	fr_walk13, fr_walk14, fr_walk15, fr_walk16, fr_walk11, fr_walk12
		dc.b	afEnd

SuperSonAni_Run:	
		dc.b	$FF
		dc.b	fr_run11, fr_run12, fr_run13, fr_run14
		dc.b	afEnd

SuperSonAni_Roll:	
		dc.b	$FE
		dc.b	fr_roll1, fr_roll2, fr_roll3, fr_roll4, fr_roll5
		dc.b	afEnd

SuperSonAni_RollFast:	
		dc.b	$FE
		dc.b	fr_roll1, fr_roll2, fr_roll5, fr_roll3, fr_roll4, fr_roll5
		dc.b	afEnd

SuperSonAni_Push:	
		dc.b	$FD
		dc.b	fr_push1, fr_push2, fr_push3, fr_push4
		dc.b	afEnd

SuperSonAni_Wait:	
		dc.b	$17
		dc.b	fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b	fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b	fr_wait2, fr_wait1, fr_wait1, fr_wait1, fr_wait2, fr_wait3
		dc.b	afBack, 2
		
SuperSonAni_Balance:	
		dc.b	$1F
		dc.b	fr_balance1, fr_balance2
		dc.b	afEnd

SuperSonAni_BalanceEdge:
		dc.b	$1F
		dc.b	fr_balance1, fr_balance2
		dc.b	afEnd

SuperSonAni_LookUp:	
		dc.b	$3F
		dc.b	fr_lookup
		dc.b	afEnd

SuperSonAni_Duck:	
		dc.b	$3F
		dc.b	fr_duck
		dc.b	afEnd

SuperSonAni_SpinDash:
		dc.b	0
		dc.b	fr_spindash1, fr_spindash2, fr_spindash1, fr_spindash3, fr_spindash1
		dc.b	fr_spindash4, fr_spindash1, fr_spindash5, fr_spindash1, fr_spindash6
		dc.b	afEnd

SuperSonAni_Stop:
		dc.b	7
		dc.b	fr_stop1, fr_stop2
		dc.b	afEnd

SuperSonAni_Float:	
		dc.b	7
		dc.b	fr_float1, fr_float1a
		dc.b	afEnd

SuperSonAni_FloatSpin:
		dc.b	7
		dc.b	fr_float1, fr_float2, fr_float3, fr_float4, fr_float5
		dc.b	afEnd

SuperSonAni_Spring:	
		dc.b	$2F
		dc.b	fr_spring
		dc.b	afChange, 0

SuperSonAni_HangOn:	
		dc.b	4
		dc.b	fr_hangon1, fr_hangon2
		dc.b	afEnd

SuperSonAni_Victory:
		dc.b	$F
		dc.b	fr_victory2, fr_victory1, fr_victory1, fr_victory1, fr_victory2, fr_victory3
		dc.b	afBack, 2

SuperSonAni_Hang:
		dc.b	$13
		dc.b	fr_hang1, fr_hang2
		dc.b	afEnd

SuperSonAni_Slide:
		dc.b	7
		dc.b	fr_injury1, fr_injury2
		dc.b	afEnd

SuperSonAni_GetAir:
		dc.b	$B
		dc.b	fr_getair, fr_getair, fr_walk15, fr_walk16
		dc.b	afChange, 0

SuperSonAni_Drown:
		dc.b	$3F
		dc.b	fr_drown
		dc.b	afEnd

SuperSonAni_Hurt:
		dc.b	3
		dc.b	fr_injury1
		dc.b	afEnd

SuperSonAni_Death:
		dc.b	$3F
		dc.b	fr_death
		dc.b	afEnd

SuperSonAni_Blank:
		dc.b	$77
		dc.b	fr_null
		dc.b	afEnd

SuperSonAni_Transform:
		dc.b	2
		dc.b	fr_transform1, fr_transform1, fr_transform2, fr_transform2
		dc.b	fr_transform3
		dc.b	fr_transform4, fr_transform5, fr_transform4, fr_transform5, fr_transform4, fr_transform5, fr_transform4, fr_transform5
		dc.b	afChange, 0

AniSuperSonic20:
AniSuperSonic21:
SuperSonAni_Carry:
SuperSonAni_Carry2:
		dc.b $77, fr_null, afChange, 0
		even
