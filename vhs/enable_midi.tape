Output output/midi.gif
Set FontSize 24
Set Width 640
Set Height 480
Set TypingSpeed 0.1
Set Padding 4
Set Framerate 30

Type "a2j_control --status"
Enter
Sleep 3
Type "./jackdeez -m"
Enter
Sleep 4
Type "jack_lsp -c"
Enter
Sleep 4