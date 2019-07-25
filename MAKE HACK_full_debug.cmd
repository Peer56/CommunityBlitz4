cd %~dp0

copy FE8_clean.gba FE8_hack.gba

cd %~dp0_UserData/Music"

echo: | (AssembleMusic.cmd)

cd "%~dp0_UserData/Text"

echo: | (text-process-classic text_buildfile.txt --parser-exe "%~dp0Event Assembler/Tools/ParseFile.exe")

cd "%~dp0_UserData/Palettes"

echo: | (pal2EAv2.3 "%~dp0_UserData/Palettes/palette_input.txt")

cd "%~dp0_UserData/Maps"

echo: | (tmx2ea -s)

cd "%~dp0_UserData/CSVs"

echo: | (c2ea "%~dp0FE8_clean.gba")

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0FE8_hack.gba" "-input:%~dp0Debug.event"

if exist "%~dp0ups/ups.exe" (
    cd "%~dp0ups"
    ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0FE8_hack.gba" -o "%~dp0FE8_hack.ups"
)

pause
