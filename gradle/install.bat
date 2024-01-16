REM Description: Install Gradle
REM Author:
REM Update: 2017-03-28

REM Set Gradle Version


IF NOT EXIST "%USERPROFILE%\.gradle\init.d" (
    mkdir "%USERPROFILE%\.gradle\init.d"
)

copy init.gradle "%USERPROFILE%\.gradle\init.d\init.gradle"
copy gradle.properties "%USERPROFILE%\.gradle\gradle.properties"
