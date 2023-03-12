Home::
    RunScript := !RunScript

    If RunScript {
        SoundBeep
    } else {
        SoundBeep, 750, 500
    }
    Return

#If RunScript
    WheelDown::
        Send, {Shift Down}{WheelUp Down}{Space Down}{WheelUp Up}{Shift Up}
        Sleep 500
        Send, {Space Up}
    Return
#If
; End of script
