#include <Misc.au3>  ; Thu vi?n h? tr? các hàm b? tr?, c?n thi?t cho AutoIt

; Ðang ký các phím mui tên v?i các hàm x? lý tuong ?ng
HotKeySet("{UP}", "MoveUp")
HotKeySet("{DOWN}", "MoveDown")
HotKeySet("{LEFT}", "MoveLeft")
HotKeySet("{RIGHT}", "MoveRight")

; Hàm di chuy?n lên: L?y v? trí chu?t hi?n t?i r?i di chuy?n lên 10 pixel.
Func MoveUp()
    Local $aPos = MouseGetPos()
    MouseMove($aPos[0], $aPos[1] - 15, 0)
EndFunc

; Hàm di chuy?n xu?ng: L?y v? trí chu?t hi?n t?i r?i di chuy?n xu?ng 10 pixel.
Func MoveDown()
    Local $aPos = MouseGetPos()
    MouseMove($aPos[0], $aPos[1] + 15, 0)
EndFunc

; Hàm di chuy?n sang trái: L?y v? trí chu?t hi?n t?i r?i di chuy?n sang trái 10 pixel.
Func MoveLeft()
    Local $aPos = MouseGetPos()
    MouseMove($aPos[0] - 15, $aPos[1], 0)
EndFunc

; Hàm di chuy?n sang ph?i: L?y v? trí chu?t hi?n t?i r?i di chuy?n sang ph?i 10 pixel.
Func MoveRight()
    Local $aPos = MouseGetPos()
    MouseMove($aPos[0] + 15, $aPos[1], 0)
EndFunc

; Vòng l?p vô h?n d? gi? cho script ch?y liên t?c và l?ng nghe phím b?m
While 1
    Sleep(100)
WEnd
