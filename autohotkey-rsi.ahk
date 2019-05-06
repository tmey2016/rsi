; This is required so pen clicks do not prevent hotstring substitution from working
#Hotstring NoMouse

; comma-key hotstrings
; The comma is always available on the small touch keyboard, so we type all our common phrases by clicking the comma then clicking one or more letters.
; Do not use the pen button.

; e = email address
:*?:,e::
  SendInput youremailaddress@gmail.com
  return

; n = your name
:*?:,n::
  SendInput George Smith
  return

; a security concern, but can save a ton of typing
:*?:,p::
  SendInput PART of my password
  return

; an example of a common command typed into the terminal
:*?:,p::
  SendInput publish{Enter}
  return



;;;;;;;;;;;;;;
; pen button is assigned to F17
; these are pen-button/touch keyboard combinations

; tab key is at top-left of keyboard
F17 & q::Tab

; semicolon commonly used at the end of statements. this presses End first. semicolon is beside L key on keyboards
F17 & l::
  SendInput {End};
  return

; equal sign with spaces around it. works with letter E or = key
F17 & e::
  SendInput {Space}={Space}
  return
F17 & =::
  SendInput {Space}={Space}
  return

; some frequently used symbols without having to press the touch keyboard symbol key
F17 & w::$
F17 & a::@
F17 & u::_

; forward-delete on backspace key
F17 & Backspace::Delete


; arrow keys: go to touch keyboard symbol &123 mode then use the keys in an inverted T from the number 8
; arrow keys repeat until you move the pen pointer (keep the pen pressed down and still)

;left
F17 & (::
  MouseGetPos, x0, y0
  Loop
  {
    SendInput {Left}
    Sleep 100
    MouseGetPos, x, y
  } Until (Abs(y-y0) > 1 or Abs(x-x0) > 1)
return

;right
F17 & -::
  MouseGetPos, x0, y0
  Loop
  {
    SendInput {Right}
    Sleep 100
    MouseGetPos, x, y
  } Until (Abs(y-y0) > 1 or Abs(x-x0) > 1)
return

;up
F17 & 8::
  MouseGetPos, x0, y0
  Loop
  {
    SendInput {Up}
    Sleep 100
    MouseGetPos, x, y
  } Until (Abs(y-y0) > 1 or Abs(x-x0) > 1)
return

;down
F17 & )::
  MouseGetPos, x0, y0
  Loop
  {
    SendInput {Down}
    Sleep 100
    MouseGetPos, x, y
  } Until (Abs(y-y0) > 1 or Abs(x-x0) > 1)
return


; Control-key combinations, e.g. copy/paste
F17 & d::^d
F17 & z::^z
F17 & x::^x
F17 & c::^c
F17 & v::^v
F17 & r::^r
F17 & .::^.
F17 & ,::^,
F17 & /::^/
F17 & b::^b
F17 & f::^f
F17 & p::^p

; other key combinations
F17 & t::+Tab
F17 & s::^+!s
F17 & i::^+i
F17 & Enter::!Enter
F17 & \::Escape
F17 & g::^+f

; brace with space before and enter after
F17 & {::
  SendInput {Space}
  SendInput {{}
  SendInput {Enter}
  return

; php uses this => and -> operators
F17 & n::
  SendInput {Space}=>{Space}
  return

F17 & m::
  SendInput ->
  return

; click with pen button down is a right-click
F17 & LButton::
Click, right
return

; right-alt key types an F17. this allows you to type an F17 into the wacom app for configuration
RAlt::F17
