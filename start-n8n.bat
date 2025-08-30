@echo off
cd /d %~dp0

echo 🚀 Iniciando n8n a travs de Docker Compose...
docker compose up -d

echo 🌐 Iniciando túnel de ngrok... 
start "" ngrok.exe http --domain=tu-dominio-fijo.ngrok-free.app 5678

timeout /t 5 >nul

echo 🧠 Abriendo n8n en tu navegador...
start https://tu-dominio-fijo.ngrok-free.app

echo ✅ Todo listo. Puedes cerrar esta ventana o dejarla abierta para monitorizar. 
echo. 
echo ➡️ Necesitas ayuda o quieres conectar con la comunidad? 
echo ➡️ Reddit: https://reddit.com/r/n8nation_ 
echo ➡️ Telegram: Únete al Grupo: https://t.me/n8nation_hub - Únete al Canal: https://t.me/n8nation
echo ➡️ Echa un vistazo al repositorio: https://github.com/MrKaizen7/n8n_local_docker_ngrok 
echo.
echo ➡️ Únete a n8nation: Ve a PROPOSAL.md para oportunidades de colaboración
echo. 
pause
