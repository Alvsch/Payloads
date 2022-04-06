curl -Uri "https://www.myinstants.com/media/sounds/movie_1.mp3" -OutFile "c:\users\as17004\desktop\bruh.mp3"
Add-Type -AssemblyName presentationCore
$mediaPlayer = New-Object system.windows.media.mediaplayer
$mediaPlayer.open('c:\users\as17004\desktop\bruh.mp3')
$mediaPlayer.Play()
