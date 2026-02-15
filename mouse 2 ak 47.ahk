#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; --- CONFIGURAÇÕES ---

; FASE 1: DESCIDA
QtdBaixo := 15
DelayBaixo := 45
DistanciaBaixo := 20

; FASE 2: ESQUERDA (Original)
QtdEsquerda1 := 7        
DelayEsquerda1 := 10     
DistanciaEsquerda1 := -8  

; FASE 3: DIREITA (Novo)
QtdDireita2 := 5        
DelayDireita2 := 10     
DistanciaDireita2 := 8   ; Positivo vai para a direita

; FASE 4: ESQUERDA (Novo)
QtdEsquerda2 := 10       
DelayEsquerda2 := 10     
DistanciaEsquerda2 := -8  ; Negativo volta para a esquerda

; ---------------------

F1::ExitApp

~LButton::
    KeyWait, LButton, T0.12
    
    If (ErrorLevel)
    {
        ; --- SEQUÊNCIA 1: BAIXO ---
        Loop, %QtdBaixo%
        {
            If !GetKeyState("LButton", "P")
                Break
            DllCall("mouse_event", "UInt", 0x0001, "Int", 0, "Int", DistanciaBaixo, "UInt", 0, "UInt", 0)
            Sleep, %DelayBaixo%
        }

        ; --- SEQUÊNCIA 2: ESQUERDA (7x) ---
        Loop, %QtdEsquerda1%
        {
            If !GetKeyState("LButton", "P")
                Break
            DllCall("mouse_event", "UInt", 0x0001, "Int", DistanciaEsquerda1, "Int", 0, "UInt", 0, "UInt", 0)
            Sleep, %DelayEsquerda1%
        }

        ; --- SEQUÊNCIA 3: DIREITA (5x) ---
        Loop, %QtdDireita2%
        {
            If !GetKeyState("LButton", "P")
                Break
            DllCall("mouse_event", "UInt", 0x0001, "Int", DistanciaDireita2, "Int", 0, "UInt", 0, "UInt", 0)
            Sleep, %DelayDireita2%
        }

        ; --- SEQUÊNCIA 4: ESQUERDA (10x) ---
        Loop, %QtdEsquerda2%
        {
            If !GetKeyState("LButton", "P")
                Break
            DllCall("mouse_event", "UInt", 0x0001, "Int", DistanciaEsquerda2, "Int", 0, "UInt", 0, "UInt", 0)
            Sleep, %DelayEsquerda2%
        }
    }
Return