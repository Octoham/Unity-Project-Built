@echo off
powershell "Compress-Archive -Path .\Windows\x86\* -DestinationPath .\Windows.x86.zip"
powershell "Compress-Archive -Path .\Windows\x86_64\* -DestinationPath .\Windows.x86_64.zip"
powershell "Compress-Archive -Path '.\Mac OS X.app' -DestinationPath .\Mac.OS.X.zip"
powershell "Compress-Archive -Path .\Linux\* -DestinationPath .\Linux.zip"
powershell "Compress-Archive -Path .\WebGL\* -DestinationPath .\WebGL.zip"
powershell "Compress-Archive -Path .\Android\* -DestinationPath .\Android.zip"
