; ---------------------------------------------------------------------------
; Debug level pointer data
; ---------------------------------------------------------------------------

		; Level init
		dc.l Test_Resize							; Resize
		dc.l 0									; Water resize
		dc.l 0									; After boss

		; Animate palette
		dc.l AnPal_Test								; Animate palette main code
		dc.l 0									; Animate palette scripts

		; Level setup
		dc.l Test_ScreenInit							; Screen init
		dc.l Test_BackgroundInit						; Background init
		dc.l DrawTilesAsYouMove							; Screen event
		dc.l Test_BackgroundEvent						; Background event

		; Animate tiles
		dc.l 0									; Animate tiles init
		dc.l 0									; Animate tiles main code
		dc.l 0									; Animate tiles PLC scripts

		; Art 1st 8x8 data, 2nd 8x8 data
		; Blocks pointer, 1st 16x16 data, 2nd 16x16 data
		; Chunks pointer, 1st 128x128 data, 2nd 128x128 data
		; Layout pointer, 1st data, 2nd data
		; Solid pointer, 1st data, 2nd data
		; Objects pointer, 1st data, 2nd data
		; Rings pointer, 1st data, 2nd data
		; Palette, Water palette, Music, Water flag (disabled by default)
		levartptrs \
		Test_8x8_KosPM, \
		0, \
		Test_16x16_Unc, \
		0, \
		0, \
		Chunk_table, \
		Test_128x128_KosP, \
		0, \
		Test_Layout_Unc, \
		0, \
		0, \
		Test_Solid_Unc, \
		0, \
		0, \
		Test_Objects_Unc, \
		0, \
		0, \
		Test_Rings_Unc, \
		0, \
		0, \
		PalID_Test, \
		0, \
		mus_Test

		; PLC
		dc.l PLC1_Test_Before							; PLC1
		dc.l PLC2_Test_After							; PLC2
		dc.l PLCAnimals_Test							; PLC animals

		; Level size
		dc.w 0									; Level xstart
		dc.w $200								; Level xend
		dc.w 0									; Level ystart
		dc.w 0									; Level yend

		; Starting water height
		dc.w $1000

		; Players palette
		dc.b PalID_Sonic
		dc.b PalID_Knuckles

		; Players water palette
		dc.b PalID_WaterSonic
		dc.b PalID_WaterKnuckles

		; Players start location
		binclude "Levels/Test/Start Location/Sonic/1.bin"
		binclude "Levels/Test/Start Location/Knuckles/1.bin"

		; Debug Mode
	if (GameDebug)&&(~~GameDebugAlt)
		dc.l Debug_Test								; Debug Mode
	else
		dc.l 0									; Unused
	endif
