@echo off
setlocal EnableDelayedExpansion
cls
:loop
chcp 65001
color 07

cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0
cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0
cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0

set "charset=456321098764355435483475623948756238904573556"
set "length0=1"
set "randomString0="
for /l %%a in (1,1,%length0%) do (
    set /a index=!random! %% 16 
    for %%b in (!index!) do set "randomString0=!randomString0!!charset:~%%b,1!"
)

set "charset=456321098764355435483475623948756238904573556"
set "length1=1"
set "randomString1="
for /l %%a in (1,1,%length1%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString1=!randomString1!!charset:~%%b,1!"
)


set "charset=0987651234546234564563568725697435696542398745890234975"
set "length2=1"
set "randomString2="
for /l %%a in (1,1,%length2%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString2=!randomString2!!charset:~%%b,1!"
)

set "charset=0987651234546234564563568725697435696542398745890234975"
set "length3=1"
set "randomString3="
for /l %%a in (1,1,%length3%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString3=!randomString3!!charset:~%%b,1!"
)


set "charset=0987651234546234564563568725697435696542398745890234975"
set "length4=1"
set "randomString4="
for /l %%a in (1,1,%length4%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString4=!randomString4!!charset:~%%b,1!"
)


set "charset=237854937252385698203092342734725676125"
set "length5=1"
set "randomString5="
for /l %%a in (1,1,%length5%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString5=!randomString5!!charset:~%%b,1!"
)

set "charset=237854937252385698203092342734725676125"
set "length6=1"
set "randomString6="
for /l %%a in (1,1,%length6%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString6=!randomString6!!charset:~%%b,1!"
)


set "charset=125739127836123901236123126751721235345435"
set "length7=1"
set "randomString7="
for /l %%a in (1,1,%length7%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString7=!randomString7!!charset:~%%b,1!"
)


set "charset=89745698342137568234759023875908234759"
set "length8=1"
set "randomString8="
for /l %%a in (1,1,%length8%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString8=!randomString8!!charset:~%%b,1!"
)


set "charset=465834658734958490312357889356893745689723"
set "length9=1"
set "randomString9="
for /l %%a in (1,1,%length9%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString9=!randomString9!!charset:~%%b,1!"
)



color 70
cls && echo %randomString1% & echo %randomString2% & echo %randomString3% & echo %randomString4% & echo %randomString5% & echo %randomString6% & echo %randomString7% & echo %randomString8% & echo %randomString9% & echo %randomString0%
pause
color 07

SET /A "daysZ=10+%RANDOM%%19" && cls
SET /A "monthS=4+%RANDOM%%3"
SET /A "year=2025+%RANDOM%%1"

rem date %daysZ%-%monthS%-%year% 
SET /A "hoyS=5+%RANDOM%%18"
SET /A  "minZ=15+%RANDOM%%44"
SET /A "sekS=15+%RANDOM%%44"
SET /A "milS=4+%RANDOM%%3"
rem time %hoyS%:%minZ%:%sekS%,%milS%
cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0
cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0
cls & cls && timeout 0 && timeout 0 && timeout 0 && timeout 0
goto loop