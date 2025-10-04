@echo off

cd %USERPROFILE%\Downloads

echo Handling Documents in Downloads
move "*.docx" "%USERPROFILE%\Documents"
move "*.odt" "%USERPROFILE%\Documents"
move "*.pdf" "%USERPROFILE%\Documents"
move ".pptx" "%USERPROFILE%\Documents"
move "*.rtf" "%USERPROFILE%\Documents"
move "*.txt" "%USERPROFILE%\Documents"
move "*.xlsx" "%USERPROFILE%\Documents"

pause

echo Handling Images/Pictures in Downloads
move "*.bmp" "%USERPROFILE%\Pictures"
move "*.gif" "%USERPROFILE%\Pictures"
move "*.jpeg" "%USERPROFILE%\Pictures"
move "*.jpg" "%USERPROFILE%\Pictures"
move "*.png" "%USERPROFILE%\Pictures"
move "*.webp" "%USERPROFILE%\Pictures"

pause 

echo Handling Audio/Music in Downloads
move "*.aac" "%USERPROFILE%\Music"
move "*.m4a" "%USERPROFILE%\Music"
move "*.mp3" "%USERPROFILE%\Music"
move "*.wav" "%USERPROFILE%\Music"

pause

echo Handling Videos in Downloads
move "*.avi" "%USERPROFILE%\Videos"
move "*.flv" "%USERPROFILE%\Videos"
move "*.mov" "%USERPROFILE%\Videos"
move "*.mp4" "%USERPROFILE%\Videos"
move "*.mkv" "%USERPROFILE%\Videos"
move "*.flv" "%USERPROFILE%\Videos"

echo Done

pause