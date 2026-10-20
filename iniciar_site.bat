@echo off
title Scanner de Humor Facial - Servidor Local
cd /d "%~dp0"
echo ======================================================
echo    INICIANDO SCANNER DE HUMOR FACIAL (IA LOCAL)
echo ======================================================
echo Abrindo seu navegador padrao em http://localhost:8000 ...
start http://localhost:8000
echo.
echo Servidor rodando! Mantenha esta janela aberta enquanto usar o site.
echo Para fechar, basta fechar esta janela preta.
echo.
python -m http.server 8000
pause
