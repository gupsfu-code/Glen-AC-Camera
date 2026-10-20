# NeuroScan // Scanner Facial em Tempo Real

Aplicação Web SPA desenvolvida com **Tailwind CSS** e **face-api.js** para demonstração de Inteligência Artificial no navegador em feiras e apresentações técnicas.

## 🚀 Como Executar

Por questões de segurança dos navegadores modernos (permissão da webcam), a página deve ser executada a partir de um servidor local (em vez de duplo clique direto no arquivo `file://`):

### Opção 1: Usando Python (Recomendado)
Abra o terminal nesta pasta e execute:
```bash
python -m http.server 8000
```
Depois, acesse no navegador: `http://localhost:8000`

### Opção 2: Extensão Live Server (VS Code)
1. Instale a extensão **Live Server** (Ritwick Dey) no VS Code.
2. Clique com o botão direito no arquivo `index.html` e selecione **"Open with Live Server"**.

## 🧠 Modelos Utilizados (face-api.js)
- `tinyFaceDetector`: Detecção leve e ultra-rápida de rostos.
- `faceLandmark68TinyNet`: Mapeamento de 68 pontos anatômicos do rosto.
- `faceRecognitionNet`: Extração de vetores biométricos.
- `faceExpressionNet`: Classificação das 7 expressões faciais humanas em tempo real.
