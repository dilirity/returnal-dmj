; Author: https://github.com/dilirity
; Key sequence author: https://www.reddit.com/r/Returnal/comments/11ejkkf/dmj_super_jump_on_pc_tip/
;
; Press Home to enable/disable.
; Use the mouse wheel to scroll down and activate the long jump.

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
