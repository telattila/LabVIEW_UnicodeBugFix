#Requires AutoHotkey v2.0
; License GNU 3
; Written by Attila Telek, OmegaByte Kft, 2023

PasteKey()
{
	Send "{Shift down}{Insert}{Shift up}"
	Sleep 50
}

ő::
{
	ClipSaved := ClipboardAll()
	A_Clipboard := "ő"
	PasteKey
	A_Clipboard:=ClipSaved
}

Ő::
{
	ClipSaved := ClipboardAll()
	A_Clipboard := "Ő"
	PasteKey
	A_Clipboard:=ClipSaved
}

ű::
{
	ClipSaved := ClipboardAll()
	A_Clipboard := "ű"
	PasteKey
	A_Clipboard:=ClipSaved
}

Ű::
{
	ClipSaved := ClipboardAll()
	A_Clipboard := "Ű"
	PasteKey
	A_Clipboard:=ClipSaved
}