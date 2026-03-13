$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\Users\Mano\OneDrive\Desktop\Flags Quiz.lnk")
$Shortcut.TargetPath = "C:\Users\Mano\OneDrive\Desktop\MAIN2025\WEB DEVELOPMENT\flags-game\index.html"
$Shortcut.IconLocation = "C:\Users\Mano\OneDrive\Desktop\MAIN2025\WEB DEVELOPMENT\flags-game\icon.ico,0"
$Shortcut.Save()
