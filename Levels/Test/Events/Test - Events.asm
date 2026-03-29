; ---------------------------------------------------------------------------
; GHZ events
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

Test_ScreenInit:

		; update FG
		jsr	(Reset_TileOffsetPositionActual).w
		jmp	(Refresh_PlaneFull).w

; =============== S U B R O U T I N E =======================================

Test_BackgroundInit:
		bsr.s	Test_Deform

		; update BG
		jsr	(Reset_TileOffsetPositionEff).w
		moveq	#0,d1								; Camera_X_pos_BG_copy
		jmp	(Refresh_PlaneFull).w

; =============== S U B R O U T I N E =======================================

Test_BackgroundEvent:
		tst.b	(Background_event_flag).w
		bne.s	Test_Transition
		bsr.s	Test_Deform

		; update BG
		lea	(Camera_Y_pos_BG_copy).w,a6
		lea	(Camera_Y_pos_BG_rounded).w,a5
		moveq	#0,d1								; Camera_X_pos_BG_copy
		moveq	#512/16,d6
		jsr	(Draw_TileRow).w
		jmp	(ShakeScreen_Setup).w
; ---------------------------------------------------------------------------

Test_Transition:
		clr.b	(Background_event_flag).w
		rts

; =============== S U B R O U T I N E =======================================

Test_Deform:
		; yscroll
		move.w	(Camera_Y_pos_copy).w,d0					; 100% to d0 ($1000)
		move.w	(Screen_shaking_offset).w,d1					; shake data to d1
		sub.w	d1,d0
		and.w	(Screen_Y_wrap_value).w,d0					; camera limit 50% ($800)
		asr.w	d0								; get 25% ($400)
		add.w	d1,d0
		andi.w	#$3FF,d0							; size limit 25% (BG = $400 pixels)
		move.w	d0,(Camera_Y_pos_BG_copy).w					; save 25%

		; xscroll
		move.w	(Camera_X_pos_copy).w,d0					; 100% to d0 ($1000)
		asr.w	d0								; get 50% ($800)
		move.w	d0,(Camera_X_pos_BG_copy).w					; save 50.0%

		; display
		jmp	(PlainDeformation).w
