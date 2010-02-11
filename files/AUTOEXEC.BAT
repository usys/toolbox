@ECHO OFF
SET PATH=C:\DOS;C:\BAT
SET DIRCMD=/OGN /4
SET PROMPT=$P$G
BREAK ON
LFNFOR ON

goto %CONFIG%

:M0
goto end

:M1
LH c:\dos\ctmouse
LH C:\DOS\DOSKEY /INSERT
LH C:\DOS\DOSLFN
LH C:\DOS\SMARTDRV 4096 2048 /X
goto END

:M2
LH C:\DOS\SHSUCDX /D:?IDE-CD
goto M1

:M3
C:\DOS\SHUTDOWN R
goto Exit

:M4
c:\dos\shutdown s
goto Exit

:END
cls
C:\BAT\ToolBox.bat

:Exit

