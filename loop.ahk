toggle = 0
#MaxThreadsPerHotkey 2
#SingleInstance, Force
SetBatchLines, 6
SetMouseDelay, 0
CapsLock::
Toggle := !Toggle
While Toggle{
Click
}
return