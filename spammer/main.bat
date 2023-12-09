@echo off
echo            Easy Spam
echo made by spidermanfromearth69reboot (discord)
echo           andboss25 (github)

:ask
echo 1) asap spammer
echo 2) antifurry spammer
echo 3) big message maker
echo 4) chill spammer
echo 5) Exit
set /P option="Choose an option: "

if "%option%"=="1" (
    python asap_spammer.py
) else if "%option%"=="2" (
    python antifurry_spammer.py
) else if "%option%"=="3" (
    python big_message_maker.py
) else if "%option%"=="4" (
    python chill_spammer.py
) else if "%option%"=="5" (
    exit /b
) else (
    echo Invalid option. Please try again.
)

goto ask
