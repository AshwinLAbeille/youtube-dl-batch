@ECHO OFF
SET /P URL="[Enter video URL] "
ECHO.
youtube-dl -o Downloads/%%(title)s.%%(ext)s -i --ignore-config --hls-prefer-native --all-subs --embed-subs %URL%
ECHO.
PAUSE
EXIT
