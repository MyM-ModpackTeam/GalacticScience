:: Delete builds
rmdir build /s /q

:: Build Server
XCOPY "src/config" "build/server/config" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods" "build/server/mods" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods/_SERVER" "build/server/mods" /s /i
XCOPY "src/scripts" "build/server/scripts" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/_SERVER" "build/server" /s /i
XCOPY "src/template" "build/server/world" /s /i

:: Build Client
XCOPY "src/config" "build/client/config" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods" "build/client/mods" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/mods/_CLIENT" "build/client/mods" /s /i
XCOPY "src/scripts" "build/client/scripts" /s /i /EXCLUDE:buildignore.txt
XCOPY "src/_CLIENT" "build/client" /s /i
XCOPY "src/template" "build/client/template" /s /i


pause