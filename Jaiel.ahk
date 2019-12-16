#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; symbol ∠
NumpadAdd & NumPadDot::
    Send, {U+2220}
return

; symbol ≤
NumpadAdd & Numpad7::
    Send, {U+2264}
return

; symbol ≥
NumpadAdd & Numpad9::
    Send, {U+2265}
return

; symbol ∞
NumpadAdd & Numpad8::
    Send, {U+221E}
return

; symbol ≠
NumpadAdd & NumpadDiv::
    Send, {U+2260}
return



; symbol ±
NumpadAdd & NumpadSub::
    Send, {U+00B1}
return

; symbol °
NumpadAdd & NumpadMult::
    Send, {U+00B0}
return

; symbol ≈
NumpadAdd & Numpad4::
    Send, {U+2248}
return


; symbol π
NumpadAdd & Numpad5::
    Send, {U+03C0}
return

; symbol φ
NumpadAdd & Numpad6::
    Send, {U+03C6}
return

; symbol δ
NumpadAdd & Numpad1::
    Send, {U+03B4}
return

; symbol Δ
NumpadAdd & Numpad2::
    Send, {U+0394}
return


; symbol σ²
NumpadAdd & Numpad3::
    Send, {U+03C3}{U+00B2}
return

; symbol γ
NumpadAdd & NumpadEnter::
    Send, {U+03B3}
return


; symbol ←
NumpadAdd & Left::
    Send, {U+2190}
return

; symbol →
NumpadAdd & Right::
    Send, {U+2192}
return

; symbol ↑
NumpadAdd & Up::
    Send, {U+2191}
return

; symbol ↓
NumpadAdd & Down::
    Send, {U+2193}
return

; and this is to enable entering + when you simply press and release NumpadAdd key
NumpadAdd::
    Send {NumpadAdd} 
return

