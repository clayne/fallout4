;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname AutoLoot:Fragments:Terminals:TERM_dubhAutoLootMenuDistanc_010026E3 Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(8192)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_03
Function Fragment_Terminal_03(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(4096)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_05
Function Fragment_Terminal_05(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(2048)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_07
Function Fragment_Terminal_07(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(1024)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_09
Function Fragment_Terminal_09(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(512)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_11
Function Fragment_Terminal_11(ObjectReference akTerminalRef)
;BEGIN CODE
Int i = 31
While i < 42
	GlobalVariable kGlobal = dubhAutoLootGlobals.GetAt(i) as GlobalVariable
	kGlobal.SetValue(256)
	i += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Formlist Property dubhAutoLootGlobals Auto Const
Formlist Property dubhAutoLootPerks Auto Const