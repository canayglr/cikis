echo off
title Github Hesabından Çıkmak
color 4
cls
:a
cmdkey /delete:LegacyGeneric:target=git:https://github.com
goto a
pause