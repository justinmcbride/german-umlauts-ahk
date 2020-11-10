#Persistent
SetCapsLockState, AlwaysOff

#If, GetKeyState("CapsLock", "P")
a::Send, ä
o::Send, ö
u::Send, ü
s::Send, ß
+a::Send, Ä
+o::Send, Ö
+u::Send, Ü
#If