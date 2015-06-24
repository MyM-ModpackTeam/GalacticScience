title Galactic Science Server

if NOT "%FTB_VERBOSE%"=="yes" (
    @echo off
)


:: Read Config:
for /f "delims=" %%x in (config.txt) do (set "%%x")


if NOT EXIST minecraft_server.1.7.10.jar (
    echo running install script!
    call libraries/FTBInstall.bat
)

REM Check if java in path
where java > NUL 2>&1

if %ERRORLEVEL% NEQ 0 (
    echo No java binary in path. Can't run server, exiting...
    pause
    exit /B
)

REM Test JVM
REM e.g. 32-bit JVM does not have server\jvm.dll library
java -server -version > java-test.log 2>&1

if %ERRORLEVEL% NEQ 0 (
    echo Detected following JVM error:
    echo =======================================
    cat java-test.log
    echo =======================================
    echo JVM test failed. Can't run server, Exiting...
    pause
    exit /B
)

if not exist eula.txt (
    echo Missing eula.txt. Startup will fail and eula.txt will be created
    echo Make sure to read eula.txt before playing!
    goto startserver
)

find "eula=false" eula.txt 1 > NUL 2>&1
if %ERRORLEVEL% EQU 0 (
     echo Make sure to read eula.txt before playing! Exiting.
     pause
     exit /B
)

:startserver
java -server -Xms%minMem% -Xmx%maxMem% -XX:PermSize=256m -d64 -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=2 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -jar %forge% nogui
echo Server process finished
pause