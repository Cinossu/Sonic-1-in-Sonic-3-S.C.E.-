; ---------------------------------------------------------------------------
; DPLC mappings - Blue Shield
; ---------------------------------------------------------------------------

DPLC_BlueShield:
	dc.w DPLC_BlueShield_0-DPLC_BlueShield
	dc.w DPLC_BlueShield_1-DPLC_BlueShield
	dc.w DPLC_BlueShield_2-DPLC_BlueShield
	dc.w DPLC_BlueShield_1-DPLC_BlueShield

DPLC_BlueShield_0:
	dc.w	-1

DPLC_BlueShield_1:
	dc.w	1
	dc.w	$0008
	dc.w	$0098

DPLC_BlueShield_2:
	dc.w	0
	dc.w	$0128
	
	even