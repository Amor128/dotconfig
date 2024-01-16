@echo off
REM This is a batch file.
REM It will execute a series of commands.
REM Add your commands below this line.


IF NOT EXIST "%USERPROFILE%\.config\alacritty" (
    mkdir "%USERPROFILE%\.config\alacritty"
)

IF NOT EXIST "%APPDATA%\alacritty" (
    mkdir "%APPDATA%\alacritty"
)

copy alacritty.toml "%USERPROFILE%\.config\alacritty\alacritty.toml"
copy catppuccin-frappe.toml "%USERPROFILE%\.config\alacritty\catppuccin-frappe.toml"

copy alacritty.toml "%APPDATA%\alacritty\alacritty.toml"


REM install font JetBrainsMonoNerdFont-Regular.ttf

