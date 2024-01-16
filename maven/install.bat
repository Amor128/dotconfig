REM Description: Install Gradle
REM Author:
REM Update: 2017-03-28

REM Set Gradle Version


IF NOT EXIST "%USERPROFILE%\.m2" (
    mkdir "%USERPROFILE%\.m2"
)

copy settings.xml "%USERPROFILE%\.gradle\settings.xml"
