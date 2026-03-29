; ===========================================================================
; Settings
; ===========================================================================

; assembly options
ZoneCount:				= 7	; set discrete zones are: GHZ, MZ, SYZ, LZ, SLZ, SBZ
LevelSelectCheat:			= 1	; if 1, enable level select cheat check
GameDebugCheat:				= 1	; if 1, enable debug mode cheat check
GameDebug:				= 1	; if 1, enable debug mode for player
GameDebugAlt:				= 0	; if 1, enable alt debug mode for player
BossDebug:				= 1	; if 1, set one hit on all bosses
BossIntro:				= 0	; if 1, enable boss intro (GHZ, MZ)
LevelBoundCheckTop:			= 1	; if 1, enable check up boundary
SpecialStageRotation:			= 1	; if 1, enable smooth rotation for Special Stage
SegaVersion:				= 1	; if 0, enable S3K version, if 1, enable S1 version, if 2, enable S1 prototype version
LevelSelectVer:				= 0	; if 1, enable Level Select screen RSDK version
SonKnuxTransform:			= 0	; if 1, enable Super/Hyper transformation
CheckChaosEmer:				= 0	; if 1, check the number of emeralds to transformation
SuperHyperSonKnux:			= 0	; if 1, enable Hyper transformation
ExtendedCamera:				= 0	; if 1, enable extended camera
RollInAir:				= 0	; if 1, enable roll in air for players
PlayerMoveLock:				= 0	; if 1, lock control during the fall animation (Android, Mania, Origins style...)
OriginalMode:				= 1	; if 1, disable Spin Dash and Insta Shield (Sonic 1 style)
OptimiseStopZ80:			= 2	; if 1, remove stopZ80 and startZ80, if 2, use only for controllers (no effect on sound driver)
ChecksumCheck:				= 0	; if 1, enable checksum checking
EnableSRAM:				= 0	; if 1, enable SRAM
BackupSRAM:				= 0	; if 1, enable Backup SRAM
AddressSRAM:				= 0	; 0 = odd+even, 2 = even only, 3 = odd only

; Extra options (Sonic 1-esque, but not necessarily Sonic 1 only)
SEGAScreenNoFade:                       = 1     ; if 1, the SEGA screen shows immediately and doesn't fade in
TitleScreenNoMenu:                      = 1     ; if 1, the title screen has no menu and goes straight into the beginning of the game
Rings4Frame:                            = 1     ; if 1, rings revert to their 4-frame versions
RingSpillFlash:                         = 1     ; if 1, spilled rings will begin flashing halfway through their bounce animation to show they're about to disappear 
HUDNoScroll:                            = 1     ; if 1, no HUD scrolling movement on level start/finish
HUDNoCentiseconds:                      = 1     ; if 1, disables centiseconds in the HUD
NoElementalShields:                     = 1     ; if 1, elemental shields are all replaced with the blue shield (mappings too)
NoShieldProjectileBouncing:             = 1     ; if 1, disables projectiles being rebound from the blue shield, if 2 disables projectiles being rebound from all shields
SignpostGroundSpin:                     = 1     ; if 1, signposts use Sonic 1/2's logic and spin on the ground only, including running to the right of the screen
NoFallingAnimation:                     = 1     ; if 1, falling animation triggers like collapsing platforms will be ignored
NoProjectileSFX:                        = 1     ; if 1, disables additional projectile sound effects added to Sonic 3-ify badniks

; Sonic 1 style options
Sonic1Palette:                          = 1     ; if 1, Sonic's palette becomes a "Sonic 1" palette, with a yellow and lighter blue in the place of oranges
Sonic1Sonic:                            = 1     ; if 1, Sonic 1 Sonic sprite is used (a lot of missing animations for now)
Sonic1Rings:                            = 1     ; if 1, Sonic 1/2 thinner rings art
Sonic1TitleCard:                        = 1     ; if 1, Sonic 1-style titlecards
S1TitleCardWaitPreload:                 = 90            ; Wait time before fade-in, during first PLC set load (0 to disable)
S1TitleCardWaitFadeload:                = 20            ; Wait time during fade-in, before controls unlock (0 to disable)
S1TitleCardWaitPostload:                = 40            ; Wait time after fade-in, before second PLC set load (0 to disable)
Sonic1HUD:                              = 1     ; if 1, Sonic 1-style HUD art
Sonic1EnemyPoints:                      = 1     ; if 1, Sonic 1-style enemy points art
Sonic1Animals:                          = 1     ; if 1, Sonic 1-style animals art
Sonic1Monitors:                         = 1     ; if 1, Sonic 1-style monitors art
Sonic1StarPost:                         = 1     ; if 1, Sonic 1-style "starpost" art
Sonic1Explosion:                        = 1     ; if 1, Sonic 1-style explosions art
Sonic1Shield:                           = 1     ; if 1, Sonic 1-style blue shield art
Sonic1Invincibility:                    = 1     ; if 1, Sonic 1-style invincibility art
Sonic1Spikes:                           = 1     ; if 1, Sonic 1-style spikes art
Sonic1Spring:                           = 1     ; if 1, Sonic 1-style spring art
Sonic1Bubbles:                          = 1     ; if 1, Sonic 1-style air bubbles and countdown art
