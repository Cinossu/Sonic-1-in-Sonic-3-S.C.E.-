; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
AniSonic: offsetTable
		ptrTableEntry.w SonAni_Walk				; 0
		ptrTableEntry.w SonAni_Run				; 1
		ptrTableEntry.w SonAni_Roll				; 2
		ptrTableEntry.w SonAni_Roll2				; 3
		ptrTableEntry.w SonAni_Push				; 4
		ptrTableEntry.w SonAni_Wait				; 5
		ptrTableEntry.w SonAni_Balance				; 6
		ptrTableEntry.w SonAni_LookUp				; 7
		ptrTableEntry.w SonAni_Duck				; 8
		ptrTableEntry.w SonAni_SpinDash;SonAni_SpinDash		; 9
		ptrTableEntry.w SonAni_Whistle;SonAni_Whistle		; A (Unused)
		ptrTableEntry.w AniSonic0B;AniSonic0B			; B (Unused?)
		ptrTableEntry.w SonAni_Balance2;SonAni_Balance2		; C
		ptrTableEntry.w SonAni_Stop				; D
		ptrTableEntry.w SonAni_Float1				; E
		ptrTableEntry.w SonAni_Float2				; F
		ptrTableEntry.w SonAni_Spring				; 10
		ptrTableEntry.w SonAni_Hang				; 11
		ptrTableEntry.w SonAni_HurtBW;SonAni_HurtBW		; 12
		ptrTableEntry.w SonAni_Landing;SonAni_Landing		; 13
		ptrTableEntry.w SonAni_Hang2;SonAni_Hang2		; 14
		ptrTableEntry.w SonAni_GetAir				; 15
		ptrTableEntry.w SonAni_DeathBW;SonAni_DeathBW		; 16 (Unused)
		ptrTableEntry.w SonAni_Drown				; 17
		ptrTableEntry.w SonAni_Death				; 18
		ptrTableEntry.w SonAni_Hurt;SonAni_Hurt			; 19
		ptrTableEntry.w SonAni_Hurt2;SonAni_Hurt2		; 1A
		ptrTableEntry.w SonAni_Slide				; 1B
		ptrTableEntry.w SonAni_Blank				; 1C
		ptrTableEntry.w SonAni_Hurt3;SonAni_Hurt3		; 1D
		ptrTableEntry.w SonAni_Float3;SonAni_Float3		; 1E
		ptrTableEntry.w SonAni_Transform;SonAni_Transform	; 1F
		ptrTableEntry.w AniSonic20;AniSonic20			; 20 (Unused?)
		ptrTableEntry.w AniSonic21;AniSonic21			; 21 (Unused?)
		ptrTableEntry.w SonAni_Carry;SonAni_Carry		; 22
		ptrTableEntry.w SonAni_Carry2;SonAni_Carry2		; 23

SonAni_Walk:	dc.b $FF, fr_walk13, fr_walk14,	fr_walk15, fr_walk16, fr_walk11, fr_walk12, afEnd
		even
SonAni_Run:	dc.b $FF,  fr_run11,  fr_run12,  fr_run13,  fr_run14,     afEnd,     afEnd, afEnd
		even
SonAni_Roll:	dc.b $FE,  fr_roll1,  fr_roll2,  fr_roll3,  fr_roll4,  fr_roll5,     afEnd, afEnd
		even
SonAni_Roll2:	dc.b $FE,  fr_roll1,  fr_roll2,  fr_roll5,  fr_roll3,  fr_roll4,  fr_roll5, afEnd
		even
SonAni_Push:	dc.b $FD,  fr_push1,  fr_push2,  fr_push3,  fr_push4,     afEnd,     afEnd, afEnd
		even
SonAni_Wait:	dc.b $17, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b fr_stand, fr_stand, fr_stand, fr_wait2, fr_wait1, fr_wait1, fr_wait1, fr_wait2, fr_wait3, afBack, 2
		even
SonAni_Balance:	dc.b $1F, fr_balance1, fr_balance2, afEnd
		even
SonAni_LookUp:	dc.b $3F, fr_lookup, afEnd
		even
SonAni_Duck:	dc.b $3F, fr_duck, afEnd
		even
SonAni_SpinDash:
		dc.b $3F, fr_warp1, afEnd
		even
SonAni_Whistle:	dc.b $3F, fr_warp2, afEnd
		even
AniSonic0B:	dc.b $3F, fr_warp3, afEnd
		even
SonAni_Balance2:	dc.b $3F, fr_warp4, afEnd
		even
SonAni_Stop:	dc.b 7,	fr_stop1, fr_stop2, afEnd
		even
SonAni_Float1:	dc.b 7,	fr_float1, fr_float4, afEnd
		even
SonAni_Float2:	dc.b 7,	fr_float1, fr_float2, fr_float5, fr_float3, fr_float6, afEnd
		even
SonAni_Spring:	dc.b $2F, fr_spring, afChange, 0
		even
SonAni_Hang:	dc.b 4,	fr_hang1, fr_hang2, afEnd
		even
SonAni_HurtBW:	dc.b $F, fr_leap1, fr_leap1, fr_leap1,	afBack, 1
		even
SonAni_Landing:	dc.b $F, fr_leap1, fr_leap2, afBack, 1
		even
SonAni_Hang2:	dc.b $3F, fr_surf, afEnd
		even
SonAni_GetAir:	dc.b $B, fr_getair, fr_getair, fr_walk15, fr_walk16, afChange, 0
		even
SonAni_DeathBW:	dc.b $20, fr_burnt, afEnd
		even
SonAni_Drown:	dc.b $2F, fr_drown, afEnd
		even
SonAni_Death:	dc.b 3,	fr_death, afEnd
		even
SonAni_Hurt:	dc.b 3,	fr_shrink1, fr_shrink2, fr_shrink3, fr_shrink4, fr_shrink5, fr_null, afBack, 1
		even
SonAni_Hurt2:	dc.b 3,	fr_injury, afEnd
		even
SonAni_Slide:	dc.b 7, fr_injury, fr_waterslide, afEnd
		even
SonAni_Hurt3:	dc.b 3,	fr_float1, fr_float2, fr_float5, fr_float3, fr_float6, afEnd
		even
SonAni_Float3:	dc.b 3,	fr_float1, afChange, 0
		even
SonAni_Blank:
SonAni_Transform:
AniSonic20:
AniSonic21:
SonAni_Carry:
SonAni_Carry2:
		dc.b $77, fr_null, afChange, 0
		even
