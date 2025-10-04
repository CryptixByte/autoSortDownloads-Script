@echo off

cd %USERPROFILE%\Downloads

@echo Handling Documents in Downloads
move "*.docx" "%USERPROFILE%\Documents" >nul 2>&1
move "*.odt" "%USERPROFILE%\Documents" >nul 2>&1
move "*.pdf" "%USERPROFILE%\Documents" >nul 2>&1
move ".pptx" "%USERPROFILE%\Documents" >nul 2>&1
move "*.rtf" "%USERPROFILE%\Documents" >nul 2>&1
move "*.txt" "%USERPROFILE%\Documents" >nul 2>&1
move "*.xlsx" "%USERPROFILE%\Documents" >nul 2>&1

pause

@echo Handling Images/Pictures in Downloads
move "*.bmp" "%USERPROFILE%\Pictures" >nul 2>&1
move "*.gif" "%USERPROFILE%\Pictures" >nul 2>&1
move "*.jpeg" "%USERPROFILE%\Pictures" >nul 2>&1
move "*.jpg" "%USERPROFILE%\Pictures" >nul 2>&1
move "*.png" "%USERPROFILE%\Pictures" >nul 2>&1
move "*.webp" "%USERPROFILE%\Pictures" >nul 2>&1

pause 

@echo Handling Audio/Music in Downloads
move "*.aac" "%USERPROFILE%\Music" >nul 2>&1
move "*.m4a" "%USERPROFILE%\Music" >nul 2>&1
move "*.mp3" "%USERPROFILE%\Music" >nul 2>&1
move "*.wav" "%USERPROFILE%\Music" >nul 2>&1

pause

@echo Handling Videos in Downloads
move "*.avi" "%USERPROFILE%\Videos" >nul 2>&1
move "*.flv" "%USERPROFILE%\Videos" >nul 2>&1
move "*.mov" "%USERPROFILE%\Videos" >nul 2>&1
move "*.mp4" "%USERPROFILE%\Videos" >nul 2>&1
move "*.mkv" "%USERPROFILE%\Videos" >nul 2>&1
move "*.flv" "%USERPROFILE%\Videos" >nul 2>&1

echo Done

pause
