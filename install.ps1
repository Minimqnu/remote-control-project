Start-Process "https://github.com/rustdesk/rustdesk/releases/latest/download/rustdesk-1.2.3.exe"
Invoke-WebRequest -Uri "https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-stable-windows-amd64.zip" -OutFile "ngrok.zip"
Expand-Archive .\ngrok.zip -DestinationPath .\ngrok"
