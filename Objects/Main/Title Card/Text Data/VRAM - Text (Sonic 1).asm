; ===========================================================================
; Text (Title Card)
; ===========================================================================

TitleCardLetters_Index: offsetTable
		offsetTableEntry.w TitleCard_GHZ	; 0
		offsetTableEntry.w TitleCard_MZ		; 2
		offsetTableEntry.w TitleCard_SYZ	; 4
		offsetTableEntry.w TitleCard_LZ		; 6
		offsetTableEntry.w TitleCard_SLZ	; 8
		offsetTableEntry.w TitleCard_SBZ	; A

		zonewarning TitleCardLetters_Index,(1*2)

; find unique letters and load it to VRAM
TitleCard_GHZ:		titlecardLetters "GRENHILL"
TitleCard_MZ:		titlecardLetters "MARBLE"
TitleCard_SYZ:		titlecardLetters "SPRINGYARD"
TitleCard_LZ:		titlecardLetters "LABYRINTH"
TitleCard_SLZ:		titlecardLetters "STARLIGH"
TitleCard_SBZ:		titlecardLetters "SCRAPBIN"
TitleCard_FZ:		titlecardLetters "FINAL"
	even