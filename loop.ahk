PrintScreen::Reload
#SingleInstance, Force
SetBatchLines, 11
SetMouseDelay, 0
;Click simple
;32.4 CPS 162/5s
+Capslock::
Loop
{
if GetKeyState("Capslock", "T")
{
Click
}
}