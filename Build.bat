:: Delete builds
rmdir build /s /q

:: Build Server
XCOPY "src/config" "build/server/config" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods" "build/server/mods" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods/_SERVER" "build/server/mods" /s /i
XCOPY "src/scripts" "build/server/scripts" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/_SERVER" "build/server" /s /i
XCOPY "src/maps/Galactic Science Map" "build/server/world" /s /i

:: Build Client
XCOPY "src/config" "build/client/config" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods" "build/client/mods" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods/_CLIENT" "build/client/mods" /s /i
XCOPY "src/scripts" "build/client/scripts" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/_CLIENT" "build/client" /s /i
XCOPY "src/maps" "build/client/maps" /s /i

:: curse
XCOPY "src/config" "build/curse/override/config" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods" "build/curse/override/mods" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods/_CLIENT" "build/curse/override/mods" /s /i
XCOPY "src/scripts" "build/curse/override/scripts" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/_CLIENT" "build/curse/override" /s /i
XCOPY "src/maps" "build/curse/override/maps" /s /i
MKDIR "build/curse/libraries"


pause