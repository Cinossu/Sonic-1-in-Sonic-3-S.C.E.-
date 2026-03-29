; ---------------------------------------------------------------------------
; Sprite mappings - title card
; ---------------------------------------------------------------------------

Map_TitleCard:
		dc.w 0						; null
		dc.w Map_TitleCard_Circle-Map_TitleCard		; CIRCLE
		dc.w Map_TitleCard_Act-Map_TitleCard		; ACT
		dc.w Map_TitleCard_Zone-Map_TitleCard		; ZONE
		dc.w Map_TitleCard_GHZ-Map_TitleCard		; GREEN HILL
		dc.w Map_TitleCard_MZ-Map_TitleCard		; MARBLE
		dc.w Map_TitleCard_SYZ-Map_TitleCard		; SPRING YARD
		dc.w Map_TitleCard_LZ-Map_TitleCard		; LABYRINTH
		dc.w Map_TitleCard_SLZ-Map_TitleCard		; STAR LIGHT
		dc.w Map_TitleCard_SBZ-Map_TitleCard		; SCRAP BRAIN
		dc.w Map_TitleCard_TEST-Map_TitleCard		; TEST
		dc.w Map_TitleCard_FZ-Map_TitleCard		; FINAL

Map_TitleCard_Circle:
		dc.w 5
		dc.b $E4, $E, $80, $00, $FF, $E4
		dc.b $E4, $B, $80, $0C, $00, $04
		dc.b $FC, $B, $98, $0C, $FF, $E4
		dc.b $FC,  0, $80, $0F, $FF, $FC
		dc.b $04, $E, $98, $00, $FF, $FC

Map_TitleCard_Act:
		dc.w 2
		dc.b $04, $C, $80, $28, $FF, $EC	; ACT
		dc.b $F4,  6, $80, $2C, $00, $08	; #

Map_TitleCard_Zone:
		dc.w 4
		dc.b $F8,  5, $80, $18, $FF, $E0	; Z
		dc.b $F8,  5, $80, $1C, $FF, $F0	; O
		dc.b $F8,  5, $80, $20, $00, $00	; N
		dc.b $F8,  5, $80, $24, $00, $10	; E

Map_TitleCard_GHZ:
		dc.w 5
		dc.b $F8, $D, $80, $32, $FF, $B4	; GR
		dc.b $F8,  5, $80, $3A, $FF, $D4	; E
		dc.b $F8, $D, $80, $3A, $FF, $E4	; EN
		dc.b $F8,  9, $80, $42, $00, $14	; HI
		dc.b $F8, $D, $80, $48, $00, $2C	; LL

Map_TitleCard_MZ:
		dc.w 3
		dc.b $F8, $D, $80, $32, $FF, $D0	; MA
		dc.b $F8, $D, $80, $3A, $FF, $F0	; RB
		dc.b $F8, $D, $80, $42, $00, $10	; LE

Map_TitleCard_SYZ:
		dc.w 5
		dc.b $F8, $D, $80, $32, $FF, $AC	; SP
		dc.b $F8,  9, $80, $3A, $FF, $CC	; RI
		dc.b $F8, $D, $80, $40, $FF, $E4	; NG
		dc.b $F8, $D, $80, $48, $00, $14	; YA
		dc.b $F8, $D, $80, $50, $00, $34	; RD

Map_TitleCard_LZ:
		dc.w 5
		dc.b $F8, $D, $80, $32, $FF, $BC	; LA
		dc.b $F8, $D, $80, $3A, $FF, $DC	; BY
		dc.b $F8,  9, $80, $42, $FF, $FC	; RI
		dc.b $F8, $D, $80, $48, $00, $14	; NT
		dc.b $F8,  5, $80, $50, $00, $34	; H

Map_TitleCard_SLZ:
		dc.w 5
		dc.b $F8, $D, $80, $32, $FF, $B4	; ST
		dc.b $F8, $D, $80, $3A, $FF, $D4	; AR
		dc.b $F8,  9, $80, $42, $00, $04	; LI
		dc.b $F8, $D, $80, $48, $00, $1C	; GH
		dc.b $F8,  5, $80, $36, $00, $3C	; T

Map_TitleCard_SBZ:
		dc.w 6
		dc.b $F8, $D, $80, $32, $FF, $AC	; SC
		dc.b $F8, $D, $80, $3A, $FF, $CC	; RA
		dc.b $F8,  5, $80, $42, $FF, $EC	; P
		dc.b $F8,  5, $80, $46, $00, $C		; B
		dc.b $F8, $D, $80, $3A, $00, $1C	; RA
		dc.b $F8,  9, $80, $4A, $00, $3C	; IN 

Map_TitleCard_FZ:
		dc.w 3
		dc.b $F8,  9, $80, $32, $FF, $DC	; FI
		dc.b $F8, $D, $80, $38, $FF, $F4	; NA
		dc.b $F8,  5, $80, $40, $00, $14	; L

Map_TitleCard_TEST:
		dc.w 2
		dc.b $F8, $D, $80, $32, $FF, $DC	; TE
		dc.b $F8, $D, $80, $3A, $FF, $FC	; ST
		even
