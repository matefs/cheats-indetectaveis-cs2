#Requires AutoHotkey v2.0

; Configurações da Janela
MyGui := Gui("+AlwaysOnTop -Caption +LastFound +E0x20 +ToolWindow")
MyGui.BackColor := "000000"
WinSetTransColor("000000", MyGui)

; Fonte pequena para o "O"
MyGui.SetFont("s10 w1000", "Arial")
MyGui.Add("Text", "cGreen", "O")

; Calcula o centro e aplica o deslocamento (Offset)
MyGui.Show("Hide")
MyGui.GetPos(,, &guiW, &guiH)

; (Resolução / 2) - (Metade do Tamanho do Objeto) - Deslocamento Adicional
posX := (A_ScreenWidth / 2) - (guiW / 2) - 0  ; 4px para a ESQUERDA
posY := (A_ScreenHeight / 2) - (guiH / 2) - 0 ; 4px para CIMA

; Exibe sem tirar o foco da janela ativa (NoActivate)
MyGui.Show("x" . posX . " y" . posY . " NoActivate")

; F4 para fechar o script
F4::ExitApp