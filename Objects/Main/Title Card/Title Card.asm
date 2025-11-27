; ---------------------------------------------------------------------------
; Title Card (Object)
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

TitleCardAct_Index:
		dc.l ArtKosPM_TitleCardAct1	; 0
		dc.l ArtKosPM_TitleCardAct2	; 1
		dc.l ArtKosPM_TitleCardAct3	; 2
		dc.l ArtKosPM_TitleCardAct4	; 3
; ---------------------------------------------------------------------------

Obj_TitleCard:

		; load general art
		QueueKosPlusModule	ArtKosPM_TitleCardMain, ArtTile_TitleCard

		; load act number art
		moveq	#0,d0
		move.b	(Current_act).w,d0
		add.w	d0,d0								; multiply by 4
		add.w	d0,d0
		movea.l	TitleCardAct_Index(pc,d0.w),a1
		cmpi.w	#bytes_to_word(LevelID_LZ,3),(Current_zone_and_act).w		; is level Labyrinth Zone 4?
		bne.s	.notSBZ3							; if not, branch
		lea	(ArtKosPM_TitleCardAct3).l,a1

.notSBZ3
		move.w	#tiles_to_bytes(ArtTile_TitleCardAct),d2
		jsr	(Queue_KosPlus_Module).w

		; next
		clr.w	objoff_32(a0)
		st	objoff_48(a0)
		move.l	#.create,address(a0)
		move.w	#1*60+30,objoff_2E(a0)						; set wait value
	if Sonic1TitleCard=1&&TitleCardWaitPreload>0
		move.w	#TitleCardWaitPreload,objoff_36(a0)
	endif
		rts
; ---------------------------------------------------------------------------

.create
		tst.w	(KosPlus_modules_left).w
		bne.w	.return								; don't load the objects until the art has been loaded
		jsr	(Create_New_Sprite3).w
		bne.w	.return
		lea	ObjArray_TtlCard(pc),a2
	if Sonic1TitleCard=1
		moveq	#0,d2
		move.b	(Current_zone).w,d2						; otherwise, just use current zone
		add.w	d2,d2								; multiply by 2
		lea	ObjArray_TtlCard_ZoneIndex(pc),a3
		adda.w	(a3,d2.w),a3

		; check level
		cmpi.w	#bytes_to_word(LevelID_LZ,3),(Current_zone_and_act).w		; is level Labyrinth Zone 4?
		bne.s	.stillnotSBZ3							; if not, branch
		lea	ObjArray_TtlCard_SBZ(pc),a3

.stillnotSBZ3
		cmpi.w	#bytes_to_word(LevelID_SBZ,2),(Current_zone_and_act).w
		bne.s	.notFZ
		lea	ObjArray_TtlCard_FZ(pc),a3

.notFZ
	endif

		move.w	(a2)+,d1							; make objects

.loop
		addq.w	#1,objoff_30(a0)
		move.l	(a2)+,address(a1)
	if Sonic1TitleCard=0
		move.w	(a2)+,objoff_46(a1)
		move.w	(a2)+,x_pos(a1)
		spl	objoff_05(a1)
	else
		move.w	(a3)+,x_pos(a1)
		spl	objoff_05(a1)
		move.w	(a3)+,objoff_46(a1)
		adda.W	#4,a2
	endif
		move.w	(a2)+,y_pos(a1)
		move.b	(a2)+,mapping_frame(a1)
		move.b	(a2)+,width_pixels(a1)
		move.w	(a2)+,d2
		move.b	d2,objoff_28(a1)
		move.b	#setBit(render_flags.multi_sprite),render_flags(a1)
		move.l	#Map_TitleCard,mappings(a1)
		move.w	#make_art_tile(ArtTile_TitleCard,0,FALSE),art_tile(a1)
		move.w	a0,parent2(a1)
		jsr	(Create_New_Sprite4).w
		dbne	d1,.loop

		; next
		move.l	#.wait,address(a0)

.return
		rts
; ---------------------------------------------------------------------------

.wait
		tst.w	objoff_34(a0)
		beq.s	.branch
		clr.w	objoff_34(a0)
		rts
; ---------------------------------------------------------------------------

.branch
		move.l	#.branch,address(a0)
	if Sonic1TitleCard=1&&TitleCardWaitPreload>0
		subi.w	#1,objoff_36(a0)
		bne.s	.return
	endif
		tst.w	objoff_3E(a0)
		beq.s	.notresults


		; reset level flags
		clr.l	(Timer).w							; if using in-level title card
		clr.w	(Ring_count).w							; reset HUD rings and timer
		clr.b	(Extra_life_flags).w						; reset extra life ring flag
		st	(Update_HUD_timer).w
		st	(Update_HUD_ring_count).w					; start updating timer and rings again
		moveq	#30,d0
		move.b	d0,(Player_1+air_left).w					; reset air
		move.b	d0,(Player_2+air_left).w					; reset air
		jsr	(Restore_LevelMusic).w						; play music

.notresults
		clr.w	objoff_48(a0)
		move.l	#.waitfade,address(a0)
	if Sonic1TitleCard=1&&TitleCardWaitFadeload>0
		move.w	#20,objoff_36(a0)						; wait one third of a second...
	endif
		rts
; ---------------------------------------------------------------------------

.waitfade
	if Sonic1TitleCard=1
	    if TitleCardWaitFadeload>0
		subi.w	#1,objoff_36(a0)
		bne.s	.return
	    endif
		clr.w	(Ctrl_1_locked).w						; unlock control 1 and control 2
	    if TitleCardWaitPostload>0
		move.l	#.waitmove,address(a0)
		move.w	#TitleCardWaitPostload,objoff_36(a0)
.waitmove
		subi.w	#1,objoff_36(a0)
		bne.s	.return
		move.l	#.waitpostmove,address(a0)
.waitpostmove
	    else
		move.l	#.waitmove,address(a0)
.waitmove
	    endif
	endif
		tst.w	objoff_2E(a0)
		beq.s	.endtimer
		subq.w	#1,objoff_2E(a0)
		rts
; ---------------------------------------------------------------------------

.endtimer
		tst.w	objoff_30(a0)
		beq.s	.branch2
		addq.w	#1,objoff_32(a0)
		rts
; ---------------------------------------------------------------------------

.branch2
		tst.b	objoff_44(a0)
		bne.s	.delete
		tst.w	objoff_3E(a0)
		beq.s	.notresults2
		st	(End_of_level_flag).w						; if in-level, set end of title card flag
		bra.s	.skipPLCs
; ---------------------------------------------------------------------------

.notresults2
		; load second main plc
		lea	(PLC2_Sonic).l,a5
		cmpi.w	#PlayerModeID_Knuckles,(Player_mode).w
		blo.s	.notKnux

.kplc2		:= PLC2_Knuckles-PLC2_Sonic						; Macro AS hack: if you use subtraction directly in lea it will slow down the assembly several times. So we will use :=/set

		lea	(.kplc2)(a5),a5

.notKnux
		jsr	(LoadPLC_Raw_KosPlusM).w
		movea.l	(Level_data_addr_RAM.PLC2).w,a5
		jsr	(LoadPLC_Raw_KosPlusM).w					; load main art

.skipPLCs
		movea.l	(Level_data_addr_RAM.PLCAnimals).w,a5
		jsr	(LoadPLC_Raw_KosPlusM).w					; load animals art
	if HUDNoScroll=0
		moveq	#1,d0
		move.b	d0,(HUD_RAM.status).w						; load HUD
		move.b	d0,(Update_HUD_timer).w						; update time counter
	endif
		clr.w	(Ctrl_1_locked).w						; unlock control 1 and control 2

.delete
		jmp	(Delete_Current_Sprite).w

; =============== S U B R O U T I N E =======================================
	if Sonic1TitleCard=0
Obj_TitleCardRedBanner:
		movea.w	parent2(a0),a1							; a1=parent object
		move.w	objoff_32(a1),d0
		beq.s	.loc_2D90A
		tst.b	render_flags(a0)						; is the object visible on the screen?
		bmi.s	.loc_2D8FC							; if yes, branch
		subq.w	#1,objoff_30(a1)
		jmp	(Delete_Current_Sprite).w
; ---------------------------------------------------------------------------

.loc_2D8FC
		cmp.b	objoff_28(a0),d0
		blo.s	.loc_2D920
		subi.w	#32,y_pos(a0)
		bra.s	.loc_2D920
; ---------------------------------------------------------------------------

.loc_2D90A
		move.w	y_pos(a0),d0
		cmp.w	objoff_46(a0),d0
		beq.s	.loc_2D920
		addi.w	#16,d0
		move.w	d0,y_pos(a0)
		st	objoff_34(a1)

.loc_2D920
		move.b	#224/2,height_pixels(a0)
		jmp	(Draw_Sprite).w
	endif

; =============== S U B R O U T I N E =======================================

Obj_TitleCardName:
		move.b	(Current_zone).w,d0
		cmpi.w	#bytes_to_word(LevelID_LZ,3),(Current_zone_and_act).w		; is level Labyrinth Zone 4?
		bne.s	.notSBZ3							; if not, branch
		addq.b	#2,d0								; set "SBZ"

.notSBZ3
		cmpi.w	#bytes_to_word(LevelID_SBZ,2),(Current_zone_and_act).w		; is level Scrap Brain Zone 3?
		bne.s	.notFZ								; if not, branch
		addq.b	#1,d0								; set "Final"

.notFZ
		add.b	d0,mapping_frame(a0)
		move.l	#Obj_TitleCardElement,address(a0)

	if Sonic1TitleCard=0
; =============== S U B R O U T I N E =======================================
Obj_TitleCardElement:
		movea.w	parent2(a0),a1							; a1=parent object
		move.w	objoff_32(a1),d0
		beq.s	.movein
		tst.b	render_flags(a0)						; is the object visible on the screen?
		bmi.s	.moveout							; if yes, branch
		subq.w	#1,objoff_30(a1)
		jmp	(Delete_Current_Sprite).w

.moveout
		cmp.b	objoff_28(a0),d0
		blo.s	.draw
		addi.w	#32,x_pos(a0)
		bra.s	.draw

.movein
		move.w	x_pos(a0),d0
		cmp.w	objoff_46(a0),d0
		beq.s	.draw
		subi.w	#16,d0
		move.w	d0,x_pos(a0)
		st	objoff_34(a1)

.draw
		jmp	(Draw_Sprite).w

; ---------------------------------------------------------------------------
	else
; =============== S U B R O U T I N E =======================================
Obj_TitleCardElement:
		movea.w	parent2(a0),a1							; a1=parent object
		move.w	objoff_32(a1),d0
		beq.s	.movein
		tst.b	render_flags(a0)						; object visible on the screen?
		bmi.s	.moveout							; if yes, branch
		subq.w	#1,objoff_30(a1)						; if offscreen, subtract from number of elements and delete
		jmp	(Delete_Current_Sprite).w

.moveout
		cmp.b	objoff_28(a0),d0						; level element moving out. Test if value of parent queue matches given queue value
		blo.s	.draw
		moveq	#-32,d0								; if so, move out
		tst.b	objoff_05(a0)
		beq.s	.moveout_setpos
		neg.w	d0								; change direction depending on where it came from
.moveout_setpos
		add.w	x_pos(a0),d0
		bra.s	.pos

.movein
		moveq	#16,d1								; level element moving in
		move.w	x_pos(a0),d0
		cmp.w	objoff_46(a0),d0
		beq.s	.pos								; if x position has reached destination, don't do anything else
		blt.s	.movein_setpos							; see which direction it needs to go
		neg.w	d1
.movein_setpos
		add.w	d1,d0								; add speed to X amount
		st	objoff_34(a1)

.pos
		move.w	d0,x_pos(a0)
.draw
		jmp	(Draw_Sprite).w
; ---------------------------------------------------------------------------
	endif

; =============== S U B R O U T I N E =======================================

Obj_TitleCardAct:
		move.l	#Obj_TitleCardElement,address(a0)
		cmpi.w	#bytes_to_word(LevelID_SBZ,2),(Current_zone_and_act).w		; is level Final Zone?
		bne.s	Obj_TitleCardElement						; if not, branch

		; remove a number of the act, if not needed
		movea.w	parent2(a0),a1							; a1=parent object
		subq.w	#1,objoff_30(a1)
		jmp	(Delete_Current_Sprite).w

; ---------------------------------------------------------------------------

; ---------------------------------------------------------------------------
; Title Card load letters to VRAM
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

TitleCard_LoadLetters:
		lea	VDP_data_port-VDP_control_port(a5),a6				; load VDP data address to a6
		locVRAM	tiles_to_bytes(ArtTile_TitleCardName),VDP_control_port-VDP_control_port(a5)
		lea	(ArtUnc_TitleCardLargeText).l,a2
		; load zone name art
		moveq	#0,d0
		move.b	(Current_zone).w,d0						; otherwise, just use current zone
		add.w	d0,d0								; multiply by 2
		lea	TitleCardLetters_Index(pc),a1
		adda.w	(a1,d0.w),a1

		; check level
		cmpi.w	#bytes_to_word(LevelID_LZ,3),(Current_zone_and_act).w		; is level Labyrinth Zone 4?
		bne.s	.notSBZ3							; if not, branch
		lea	TitleCard_SBZ(pc),a1

.notSBZ3
		cmpi.w	#bytes_to_word(LevelID_SBZ,2),(Current_zone_and_act).w
		bne.s	.notFZ
		lea	TitleCard_FZ(pc),a1

.notFZ
	if Sonic1TitleCard=0
		lea	(Credits_DrawLargeText.letters).l,a3
.find
		moveq	#0,d0
		move.b	(a1)+,d0
		bmi.s	.exit								; if zero, exit
		subq.b	#1,d0								; -1
		add.w	d0,d0								; multiply by 4
		add.w	d0,d0
		movem.w	(a3,d0.w),d0-d1							; get id letter and size
		lsl.w	#5,d0								; multiply by $20
		lea	(a2,d0.w),a4
.copy
		rept 8*3
			move.l	(a4)+,VDP_data_port-VDP_data_port(a6)
		endr
		dbf	d1,.copy
		bra.s	.find

	else
.find
		move.w	(a1)+,d0
		bmi.s	.exit								; if zero, exit
		movem.w	(a1)+,d1							; get id letter and size
		lsl.w	#5,d0								; multiply by $20
		lea	(a2,d0.w),a4
.copy
		rept 8*2
			move.l	(a4)+,VDP_data_port-VDP_data_port(a6)
		endr
		dbf	d1,.copy
		bra.s	.find
	endif
; ---------------------------------------------------------------------------

.exit
		rts
; ---------------------------------------------------------------------------
; titlecardresultsobjdata	address,xdest,xpos,ypos,frame,width,exit

	if Sonic1TitleCard=0
ObjArray_TtlCard: titlecardresultsheader
	titlecardresultsobjdata	Obj_TitleCardName, 	160, 480,     96, 4, 256, 3	; Zone Name
	titlecardresultsobjdata	Obj_TitleCardElement,	252, 636,    128, 3,  72, 5	; Zone
	titlecardresultsobjdata	Obj_TitleCardAct,	260, 708,    160, 2,  56, 7	; Act
	titlecardresultsobjdata	Obj_TitleCardRedBanner,	 64,  96, 16-128, 1,   0, 1	; Red Banner
ObjArray_TtlCard_end
	else
ObjArray_TtlCard: titlecardresultsheader
	titlecardresultsobjdata Obj_TitleCardName,	-1, -1,  80, 4, 256, 3		; Zone Name
	titlecardresultsobjdata	Obj_TitleCardElement,	-1, -1, 100, 3,  64, 5		; Zone
	titlecardresultsobjdata	Obj_TitleCardAct, 	-1, -1, 106, 2,  40, 7		; Act
	titlecardresultsobjdata	Obj_TitleCardElement,	-1, -1,  96, 1,  56, 1		; Circle
ObjArray_TtlCard_end

ObjArray_TtlCard_ZoneIndex: offsetTable
		offsetTableEntry.w ObjArray_TtlCard_GHZ	; 0
		offsetTableEntry.w ObjArray_TtlCard_MZ	; 2
		offsetTableEntry.w ObjArray_TtlCard_SYZ	; 4
		offsetTableEntry.w ObjArray_TtlCard_LZ	; 6
		offsetTableEntry.w ObjArray_TtlCard_SLZ	; 8
		offsetTableEntry.w ObjArray_TtlCard_SBZ	; A

		;	Zone Name	Zone		Act		Circle
		;	x, xdest	x,     xdest	x,    xdest	x,    xdest
ObjArray_TtlCard_GHZ:
		dc.w	0, $120,	$FEFC, $13C,	$414, $154,	$214, $154
ObjArray_TtlCard_MZ:
		dc.w	0, $120,	$FEE0, $120,	$3F8, $138,	$1F8, $138
ObjArray_TtlCard_SYZ:
		dc.w	0, $120,	$FF04, $144,	$41C, $15C,	$21C, $15C
ObjArray_TtlCard_LZ:
		dc.w	0, $120,	$FEF4, $134,	$40C, $14C,	$20C, $14C
ObjArray_TtlCard_SLZ:
		dc.w	0, $120,	$FEFC, $13C,	$414, $154,	$214, $154
ObjArray_TtlCard_SBZ:
		dc.w	0, $120,	$FF04, $144,	$41C, $15C,	$21C, $15C
ObjArray_TtlCard_FZ:
		dc.w	0, $120,	$FEE4, $124,	$3EC, $3EC,	$1EC, $12C
	endif

ObjArray_TtlCardBonus: titlecardresultsheader
	titlecardresultsobjdata	Obj_TitleCardElement, 72, 264, 104, $13, 256, 1		; 1
	titlecardresultsobjdata	Obj_TitleCardElement, 168, 360, 104, $14, 256, 1	; 2
ObjArray_TtlCardBonus_end
; ---------------------------------------------------------------------------


		; mappings
	if Sonic1TitleCard=0
		include "Objects/Main/Title Card/Text Data/VRAM - Text.asm"
		include "Objects/Main/Title Card/Object Data/Map - Title Card.asm"
	else
		include "Objects/Main/Title Card/Text Data/VRAM - Text (Sonic 1).asm"
		include "Objects/Main/Title Card/Object Data/Map - Title Card (Sonic 1).asm"
	endif