#Requires AutoHotkey v2.0
#Requires AutoHotkey v2.0
#Requires AutoHotkey v2.0
#SingleInstance Force
#HotIf WinActive("ahk_exe DunDefGame.exe")
# still using ctrl to place towers
SendMode "Input"
SetKeyDelay -1, -1

Stack(k) {
    ; overlap: tower hotkey + space
    Send "{" k " down}{Space down}{Space up}{" k " up}"
}

^1::Stack("1")
^2::Stack("2")
^3::Stack("3")
^4::Stack("4")
^5::Stack("5")
^6::Stack("6")
^7::Stack("7")
^8::Stack("8")
^9::Stack("9")
^0::Stack("0")
