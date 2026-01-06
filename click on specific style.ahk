; --- Global Settings ---
#Requires AutoHotkey v2.0
CoordMode "Mouse", "Screen"

; Ctrl+Alt+D
^!d::{
    MouseMove 274, 346
    Click
    Sleep 100
    MouseMove 1000, 664
}

; Ctrl+Alt+C
^!c::{
    MouseMove 455, 678
    Click
    Sleep 100
    MouseMove 458, 655
    Click
}
; Ctrl+Alt+3: Triple-click
^!3::{
    Click(3)
}

; F8: Simple click
F8::{
    Click
}

; F7: Move mouse
F7::{
    MouseMove 1011, 835
}