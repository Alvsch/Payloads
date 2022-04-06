cd "c:\users\as17004\desktop"

Add-Type -AssemblyName presentationCore; $mediaPlayer = New-Object system.windows.media.mediaplayer; $mediaPlayer.open('c:\users\as17004\desktop\bruh.mp3'); $mediaPlayer.Play()
pause
