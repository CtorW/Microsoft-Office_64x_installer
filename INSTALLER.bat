@echo off
title MICROSOFT OFFICE 2021 INSTALLER FREE&cls&
chcp 65001 >nul
echo [38;5;214m                  ██████╗ ███████╗███████╗██╗ ██████╗███████╗   ██╗███╗   ██╗███████╗
echo [38;5;215m                 ██╔═══██╗██╔════╝██╔════╝██║██╔════╝██╔════╝   ██║████╗  ██║██╔════╝
echo [38;5;216m                 ██║   ██║█████╗  █████╗  ██║██║     █████╗     ██║██╔██╗ ██║███████╗
echo [38;5;217m                 ██║   ██║██╔══╝  ██╔══╝  ██║██║     ██╔══╝     ██║██║╚██╗██║╚════██║
echo [38;5;218m                 ╚██████╔╝██║     ██║     ██║╚██████╗███████╗██╗██║██║ ╚████║███████║
echo [38;5;219m                  ╚═════╝ ╚═╝     ╚═╝     ╚═╝ ╚═════╝╚══════╝╚═╝╚═╝╚═╝  ╚═══╝╚══════╝[0m



echo                                   ╔════════════════════════════╗
echo                                   ║    CREATED BY ISIDORO      ║
echo                                   ╠════════════════════════════╣
echo                                   ║   1. -Install Office       ║
echo                                   ║   2. -Exit                 ║
echo                                   ║                            ║
echo                                   ╚════════════════════════════╝   

set /p  input="pick number 1-2 >>"
     
if %input%==1 (
cls
chcp 65001 >nul
echo [38;5;214m                  ██████╗ ███████╗███████╗██╗ ██████╗███████╗   ██╗███╗   ██╗███████╗
echo [38;5;215m                 ██╔═══██╗██╔════╝██╔════╝██║██╔════╝██╔════╝   ██║████╗  ██║██╔════╝
echo [38;5;216m                 ██║   ██║█████╗  █████╗  ██║██║     █████╗     ██║██╔██╗ ██║███████╗
echo [38;5;217m                 ██║   ██║██╔══╝  ██╔══╝  ██║██║     ██╔══╝     ██║██║╚██╗██║╚════██║
echo [38;5;218m                 ╚██████╔╝██║     ██║     ██║╚██████╗███████╗██╗██║██║ ╚████║███████║
echo [38;5;219m                  ╚═════╝ ╚═╝     ╚═╝     ╚═╝ ╚═════╝╚══════╝╚═╝╚═╝╚═╝  ╚═══╝╚══════╝[0m
echo                                   ╔════════════════════════════╗
echo                                   ║    CREATED BY ISIDORO      ║
echo                                   ╠════════════════════════════╣
echo                                   ║   1. - 64 bit              ║
echo                                   ║   2. - 32 bit              ║
echo                                   ║                            ║
echo                                   ╚════════════════════════════╝   

set /p type="pick your System type >>"
)

if %type%==1 (
    echo Installing 64 bit...
    file_version1 /configure https://raw.githubusercontent.com/CtorW/Microsoft-Office_64x_installer/uno/titanCx64.xml
    cls
    echo Installation completed successfully! 
    pause
    goto :end
)

if %type%==2 (
    echo Installing 32 bit...
    file_version1 /configure https://github.com/CtorW/Microsoft-Office_64x_installer/blob/uno/titanCx32.xml
    cls
    echo Installation completed successfully! 
    pause
    goto :end
)

if %input%==2 (
    cls
)

                                          
:end