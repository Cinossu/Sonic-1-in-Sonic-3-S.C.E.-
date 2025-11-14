; ===========================================================================
; Uncompressed player graphics
; ===========================================================================

;		Attribute	| Filename	| Folder

	if Sonic1Sonic=0
		incfile.b	ArtUnc_Sonic, "Objects/Players/Sonic/Uncompressed Art/Sonic.unc"
	elseif Sonic1Palette=0
		incfile.b	ArtUnc_Sonic, "Objects/Players/Sonic/Uncompressed Art/Sonic (Sonic 1) S3 Palette.unc"
	else
		incfile.b	ArtUnc_Sonic, "Objects/Players/Sonic/Uncompressed Art/Sonic (Sonic 1).unc"
	endif
		incfile.b	ArtUnc_Tails, "Objects/Players/Tails/Uncompressed Art/Tails.unc"
		incfile.b	ArtUnc_Tails_Extra, "Objects/Players/Tails/Uncompressed Art/Tails Extra.unc"
		incfile.b	ArtUnc_Tails_Tail, "Objects/Players/Tails/Uncompressed Art/Tails tails.unc"
		incfile.b	ArtUnc_Knuckles, "Objects/Players/Knuckles/Uncompressed Art/Knuckles.unc"

		incfile.b	ArtUnc_DashDust, "Objects/Players/Spin Dust/Uncompressed Art/Dash Dust.unc"
		incfile.b	ArtUnc_SplashDrown, "Objects/Players/Spin Dust/Uncompressed Art/Splash Drown.unc"
	if Sonic1Invincibility=0
		incfile.be	ArtUnc_Invincibility, "Objects/Players/Shields/Uncompressed Art/Invincibility.unc"
	elseif Sonic1Palette=0
		incfile.be	ArtUnc_Invincibility, "Objects/Players/Shields/Uncompressed Art/Invincibility (Sonic 1) S3 Palette.unc"
	else
		incfile.be	ArtUnc_Invincibility, "Objects/Players/Shields/Uncompressed Art/Invincibility (Sonic 1).unc"
	endif
		incfile.b	ArtUnc_InstaShield, "Objects/Players/Shields/Uncompressed Art/Insta-Shield.unc"
		incfile.b	ArtUnc_FireShield, "Objects/Players/Shields/Uncompressed Art/Fire Shield.unc"
		incfile.b	ArtUnc_LightningShield, "Objects/Players/Shields/Uncompressed Art/Lightning Shield.unc"
		incfile.be	ArtUnc_LightningShield_Sparks, "Objects/Players/Shields/Uncompressed Art/Sparks.unc"
		incfile.b	ArtUnc_BubbleShield, "Objects/Players/Shields/Uncompressed Art/Bubble Shield.unc"
	if Sonic1Shield=0
		incfile.b	ArtUnc_BlueShield, "Objects/Players/Shields/Uncompressed Art/Blue Shield.unc"
	elseif Sonic1Palette=1
		incfile.be	ArtUnc_BlueShield, "Objects/Players/Shields/Uncompressed Art/Blue Shield (Sonic 1).unc"
	else
		incfile.be	ArtUnc_BlueShield, "Objects/Players/Shields/Uncompressed Art/Blue Shield (Sonic 1) S3 Palette.unc"
	endif

		incfile.be	ArtUnc_SuperSonic_Stars, "Objects/Players/Transform/Uncompressed Art/Super Sonic Stars.unc"
		incfile.be	ArtUnc_HyperSonicStars, "Objects/Players/Transform/Uncompressed Art/Hyper Sonic Stars.unc"
		incfile.be	ArtUnc_SuperTailsBirds, "Objects/Players/Transform/Uncompressed Art/Super Tails birds.unc"
		