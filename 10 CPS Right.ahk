; This is the second autoclicker ever made; all royalties to mikeyww, please
#Requires AutoHotkey v2.0
auto := False

CapsLock:: {
 Global auto := !auto
 SoundBeep 1000 + 500 * auto
}

#HotIf auto
RButton:: {
 SetKeyDelay 20, 20
 While GetKeyState(ThisHotkey, "P")
  SendEvent '{' ThisHotkey '}'
}
#HotIf
F10::ExitApp