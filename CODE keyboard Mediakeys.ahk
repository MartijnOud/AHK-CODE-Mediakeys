; Recreats the media keys found on CODE keyboards
; You might need to replace "Appskey" (menu key) with "RAlt" or "AltGr" depending on your keyboard
; v1.0.0

; Menu key + Insert = Play/Pause
Appskey & Insert::
Send {Media_Play_Pause}
return

; Menu key + Home = Stop
Appskey & Home::
Send {Media_Stop}
return

; Menu key + Page Up = Volume up
Appskey & PgUp::
Send {Volume_Up}
return

; Menu key + Delete = Previous song
Appskey & Delete::
Send {Media_Prev}
return

; Menu key + End = Next song
Appskey & End::
Send {Media_Next}
return

; Menu key + Page Down = Down up
Appskey & Pgdn::
Send {Volume_Down}
return