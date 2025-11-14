; ---------------------------------------------------------------------------
; Enemy points (Object)
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

Obj_EnemyPoints:

		; init
		movem.l	ObjDat_EnemyPoints(pc),d0-d3					; copy data to d0-d3
		movem.l	d0-d3,address(a0)						; set data from d0-d3 to current object
		move.w	#-$300,y_vel(a0)

.main
		MoveSprite2YOnly a0
		addi.w	#$18,y_vel(a0)
		bpl.s	.delete
		jmp	(Draw_Sprite).w

.delete
		jmp	(Delete_Current_Sprite).w

; ---------------------------------------------------------------------------
	if Sonic1EnemyPoints=0||Sonic1Palette=0
ObjDat_EnemyPoints:			subObjMainData Obj_EnemyPoints.main, setBit(render_flags.level), 0, 8, 32, 1, ArtTile_EnemyPoints, 1, TRUE, Map_EnemyPoints
	else
ObjDat_EnemyPoints:			subObjMainData Obj_EnemyPoints.main, setBit(render_flags.level), 0, 8, 32, 1, ArtTile_EnemyPoints, 0, TRUE, Map_EnemyPoints
	endif

; ---------------------------------------------------------------------------
		; mappings
		include "Objects/Main/Enemy Points/Object Data/Map - Enemy Points.asm"
