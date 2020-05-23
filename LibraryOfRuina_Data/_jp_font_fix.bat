@echo off
UnityEX.exe export sharedassets1.assets -t -16
_TextMeshPro_Editer.exe _jp_base_07LogoTypeGothic7.bin "Unity_Assets_Files\sharedassets1\sharedassets1_00004.-16" "Unity_Assets_Files\sharedassets1\sharedassets1_00004.-16"
_TextMeshPro_Editer.exe _jp_base_ShipporiMincho-TTF-Regular.bin "Unity_Assets_Files\sharedassets1\sharedassets1_00005.-16" "Unity_Assets_Files\sharedassets1\sharedassets1_00005.-16"
_TextMeshPro_Editer.exe _jp_base_ShipporiMincho-TTF-Regular.bin "Unity_Assets_Files\sharedassets1\sharedassets1_00006.-16" "Unity_Assets_Files\sharedassets1\sharedassets1_00006.-16"
UnityEX.exe import sharedassets1.assets -t -16
UnityEX.exe import sharedassets1.assets -t tex
pause
