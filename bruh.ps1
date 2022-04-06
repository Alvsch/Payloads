curl -Uri "https://www.myinstants.com/media/sounds/movie_1.mp3" -OutFile "bruh.mp3"
Add-Type -AssemblyName presentationCore
$mediaPlayer = New-Object system.windows.media.mediaplayer
$mediaPlayer.open('C:\Users\as17004\Desktop\bruh.mp3')
$mediaPlayer.Play()
