; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
AniSuperSonic: offsetTable
		ptrTableEntry.w SuperSonAni_Walk				; 0
		ptrTableEntry.w SuperSonAni_Run				; 1
		ptrTableEntry.w SuperSonAni_Roll				; 2
		ptrTableEntry.w SuperSonAni_Roll2				; 3
		ptrTableEntry.w SuperSonAni_Push				; 4
		ptrTableEntry.w SuperSonAni_Wait				; 5
		ptrTableEntry.w SuperSonAni_Balance				; 6
		ptrTableEntry.w SuperSonAni_LookUp				; 7
		ptrTableEntry.w SuperSonAni_Duck				; 8
		ptrTableEntry.w SuperSonAni_SpinDash;SuperSonAni_SpinDash		; 9
		ptrTableEntry.w SuperSonAni_Whistle;SuperSonAni_Whistle		; A (Unused)
		ptrTableEntry.w AniSuperSonic0B;AniSuperSonic0B			; B (Unused?)
		ptrTableEntry.w SuperSonAni_Balance2;SuperSonAni_Balance2		; C
		ptrTableEntry.w SuperSonAni_Stop				; D
		ptrTableEntry.w SuperSonAni_Float1				; E
		ptrTableEntry.w SuperSonAni_Float2				; F
		ptrTableEntry.w SuperSonAni_Spring				; 10
		ptrTableEntry.w SuperSonAni_Hang				; 11
		ptrTableEntry.w SuperSonAni_HurtBW;SuperSonAni_HurtBW		; 12
		ptrTableEntry.w SuperSonAni_Landing;SuperSonAni_Landing		; 13
		ptrTableEntry.w SuperSonAni_Hang2;SuperSonAni_Hang2		; 14
		ptrTableEntry.w SuperSonAni_GetAir				; 15
		ptrTableEntry.w SuperSonAni_DeathBW;SuperSonAni_DeathBW		; 16 (Unused)
		ptrTableEntry.w SuperSonAni_Drown				; 17
		ptrTableEntry.w SuperSonAni_Death				; 18
		ptrTableEntry.w SuperSonAni_Hurt;SuperSonAni_Hurt			; 19
		ptrTableEntry.w SuperSonAni_Hurt2;SuperSonAni_Hurt2		; 1A
		ptrTableEntry.w SuperSonAni_Slide				; 1B
		ptrTableEntry.w SuperSonAni_Blank				; 1C
		ptrTableEntry.w SuperSonAni_Hurt3;SuperSonAni_Hurt3		; 1D
		ptrTableEntry.w SuperSonAni_Float3;SuperSonAni_Float3		; 1E
		ptrTableEntry.w SuperSonAni_Transform;SuperSonAni_Transform	; 1F
		ptrTableEntry.w AniSuperSonic20;AniSuperSonic20			; 20 (Unused?)
		ptrTableEntry.w AniSuperSonic21;AniSuperSonic21			; 21 (Unused?)
		ptrTableEntry.w SuperSonAni_Carry;SuperSonAni_Carry		; 22
		ptrTableEntry.w SuperSonAni_Carry2;SuperSonAni_Carry2		; 23

SuperSonAni_Walk:	dc.b $FF, fr_walk13, fr_walk14,	fr_walk15, fr_walk16, fr_walk11, fr_walk12, afEnd
		even
SuperSonAni_Run:	dc.b $FF,  fr_run11,  fr_run12,  fr_run13,  fr_run14,     afEnd,     afEnd, afEnd
		even
SuperSonAni_Roll:	dc.b $FE,  fr_roll1,  fr_roll2,  fr_roll3,  fr_roll4,  fr_roll5,     afEnd, afEnd
		even
SuperSonAni_Roll2:	dc.b $FE,  fr_roll1,  fr_roll2,  fr_roll5,  fr_roll3,  fr_roll4,  fr_roll5, afEnd
		even
SuperSonAni_Push:	dc.b $FD,  fr_push1,  fr_push2,  fr_push3,  fr_push4,     afEnd,     afEnd, afEnd
		even
SuperSonAni_Wait:	dc.b $17, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand, fr_stand
		dc.b fr_stand, fr_stand, fr_stand, fr_wait2, fr_wait1, fr_wait1, fr_wait1, fr_wait2, fr_wait3, afBack, 2
		even
SuperSonAni_Balance:	dc.b $1F, fr_balance1, fr_balance2, afEnd
		even
SuperSonAni_LookUp:	dc.b $3F, fr_lookup, afEnd
		even
SuperSonAni_Duck:	dc.b $3F, fr_duck, afEnd
		even
SuperSonAni_SpinDash:	dc.b $3F, fr_warp1, afEnd
		even
SuperSonAni_Whistle:	dc.b $3F, fr_warp2, afEnd
		even
AniSuperSonic0B:	dc.b $3F, fr_warp3, afEnd
		even
SuperSonAni_Balance2:	dc.b $3F, fr_warp4, afEnd
		even
SuperSonAni_Stop:	dc.b 7,	fr_stop1, fr_stop2, afEnd
		even
SuperSonAni_Float1:	dc.b 7,	fr_float1, fr_float4, afEnd
		even
SuperSonAni_Float2:	dc.b 7,	fr_float1, fr_float2, fr_float5, fr_float3, fr_float6, afEnd
		even
SuperSonAni_Spring:	dc.b $2F, fr_spring, afChange, 0
		even
SuperSonAni_Hang:	dc.b 4,	fr_hang1, fr_hang2, afEnd
		even
SuperSonAni_HurtBW:	dc.b $F, fr_leap1, fr_leap1, fr_leap1,	afBack, 1
		even
SuperSonAni_Landing:	dc.b $F, fr_leap1, fr_leap2, afBack, 1
		even
SuperSonAni_Hang2:	dc.b $3F, fr_surf, afEnd
		even
SuperSonAni_GetAir:	dc.b $B, fr_getair, fr_getair, fr_walk15, fr_walk16, afChange, 0
		even
SuperSonAni_DeathBW:	dc.b $20, fr_burnt, afEnd
		even
SuperSonAni_Drown:	dc.b $2F, fr_drown, afEnd
		even
SuperSonAni_Death:	dc.b 3,	fr_death, afEnd
		even
SuperSonAni_Hurt:	dc.b 3,	fr_shrink1, fr_shrink2, fr_shrink3, fr_shrink4, fr_shrink5, fr_null, afBack, 1
		even
SuperSonAni_Hurt2:	dc.b 3,	fr_injury, afEnd
		even
SuperSonAni_Slide:	dc.b 7, fr_injury, fr_waterslide, afEnd
		even
SuperSonAni_Hurt3:	dc.b 3,	fr_float1, fr_float2, fr_float5, fr_float3, fr_float6, afEnd
		even
SuperSonAni_Float3:	dc.b 3,	fr_float1, afChange, 0
		even
SuperSonAni_Blank:
SuperSonAni_Transform:
AniSuperSonic20:
AniSuperSonic21:
SuperSonAni_Carry:
SuperSonAni_Carry2:
		dc.b $77, fr_null, afChange, 0
		even
