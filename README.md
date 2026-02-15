 


 # 🎯 CS2 Aim Assist Scripts (AutoHotkey)

<img width="1833" height="946" alt="image" src="https://github.com/user-attachments/assets/35189c2d-2d15-4eef-832a-f50aa2e5dd38" />


Bem-vindo ao repositório de scripts de automação para **Counter-Strike 2**, desenvolvidos em **AutoHotkey (AHK)**. Este projeto contém ferramentas de suporte à mira, criadas para fins educacionais e de estudo da linguagem AHK.

## 📜 Sobre os Scripts

Os scripts foram criados para auxiliar no treino de mira, oferecendo duas funcionalidades principais:

1.  **Assistente de Controle de Recoil (AK-47):** Auxilia no controle do padrão de tiro da AK-47, compensando o movimento vertical da câmera durante o disparo.
2.  **Ponto Central na Tela (AWP):** Desenha um pequeno marcador (ponto ou mira) no centro do monitor, útil para treinar reflexos com a AWP sem depender da mira gráfica do jogo.

 
---

## ⚙️ Instalação do AutoHotkey

Para executar os scripts, você precisa ter o interpretador **AutoHotkey** instalado no seu computador.

### Passo 1: Download e Instalação

1.  Acesse o site oficial do AutoHotkey: [https://www.autohotkey.com/](https://www.autohotkey.com/).
2.  Clique no botão **"Download"** (geralmente na cor verde ou laranja).
3.  Execute o instalador que você baixou.
4.  Siga as instruções na tela. A instalação padrão (Next > Next > Install) é suficiente para a maioria dos usuários.
5.  Após a instalação, qualquer arquivo com a extensão `.ahk` será reconhecido pelo sistema e poderá ser executado com um duplo clique.

---

## 🚀 Como Usar os Scripts

### Passo 1: Download dos Arquivos

Faça o download de todos os arquivos deste repositório para uma mesma pasta no seu computador. Os arquivos principais são:
- `mouse 2 ak 47.ahk`
- `mirea no meio da tela .ahk`
- `README.md`

### Passo 2: Executando um Script

1.  Navegue até a pasta onde você salvou os arquivos.
2.  Dê um **duplo clique** no script que deseja usar.
3.  Você verá um ícone com a letra **"H"** verde surgir na bandeja do sistema (ao lado do relógio do Windows). Isso indica que o script está ativo e rodando em segundo plano.

### Passo 3: Interagindo com os Scripts

#### 🖱️ Script: `mouse 2 ak 47.ahk`

- **Função:** Ativa a compensação de recoil da AK-47.
- **Como usar:**
    1.  Dentro do jogo, mire com a AK-47.
    2.  **Segure o botão direito do mouse** (botão de mirar).
    3.  **Dispare** com o botão esquerdo. Enquanto o botão direito estiver pressionado, o script tentará compensar o movimento vertical da arma.
- **Observação:** Este script é um exemplo básico de controle de recoil. A eficácia depende da sensibilidade do mouse e das configurações do jogo. Pode ser necessário ajustar os valores de deslocamento (pixels) dentro do arquivo `.ahk` para um funcionamento perfeito.

#### 🎯 Script: `mirea no meio da tela .ahk`

- **Função:** Desenha um ponto (ou uma pequena cruz) no centro do ecrã.
- **Como usar:**
    1.  Execute o script antes de abrir o jogo.
    2.  Abra o Counter-Strike 2. O ponto estará sempre visível no centro da tela, independentemente da arma que você estiver usando.
    3.  Isso é especialmente útil para treinar "no-scopes" ou "quick-scopes" com a AWP, criando um ponto de referência constante.
- **Observação:** Este script cria uma pequena janela de sobreposição (GUI) que fica sempre no topo.

### Passo 4: Parando um Script

Para parar a execução de um script, você tem duas opções:
1.  Clique com o botão direito no ícone verde **"H"** na bandeja do sistema e selecione **"Exit"**.
2.  Pressione a tecla de atalho configurada para fechar. Nos scripts de exemplo, frequentemente se usa a combinação `Ctrl + Q` para este fim.

---

## 🔧 Personalização Avançada (Editando os Scripts)

Se você quiser ajustar o comportamento dos scripts (como a sensibilidade do recoil ou a aparência da mira), pode editá-los.

1.  Clique com o botão direito no arquivo `.ahk` desejado.
2.  Escolha a opção **"Edit Script"**. O script será aberto no Bloco de Notas.
3.  Procure pelas linhas com os valores a ajustar. Elas estarão comentadas (precedidas de `;`) para facilitar.
4.  Salve o arquivo (Ctrl+S) e feche o editor.
5.  Para que as alterações tenham efeito, você deve **fechar o script antigo** (usando o ícone na bandeja) e **executá-lo novamente**.

---

## 📁 Estrutura de Arquivos

| Nome do Arquivo | Descrição |
| :--- | :--- |
| `mouse 2 ak 47.ahk` | Script principal de controle de recoil para a AK-47. |
| `mirea no meio da tela .ahk` | Script que desenha uma mira (ponto) no centro da tela. |
| `README.md` | Este arquivo com todas as instruções de uso. |

---

**Divirta-se com a programação e use com sabedoria!**
