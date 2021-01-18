toggle = 0
#MaxThreadsPerHotkey 2
#SingleInstance, Force
SetBatchLines, 6
SetMouseDelay, 0
OutputVar = 0
InputBox, OutputVar , Set Delay, Set the delay between clicks in ms, , , , , , , ,
CapsLock::
    Toggle := !Toggle
     While Toggle{
        Click
        Sleep, OutputVar
    }
return