# Configuración Local de n8n con Docker y Ngrok

---
[🌐 English version](https://github.com/MrKaizen7/github_copilot_agent_instruction_engine)
---
TL;DR

Este repo te permite:
*   Ejecutar tu instancia de n8n con un clic.
*   Configurar las variables una vez y preservarlas entre ejecuciones i.e. url de ngrok, fuentes permitidas.
*   Conservar tus workflows y credenciales seguras y persistentes

¡Bienvenido a la Configuración Local de n8n! Este repositorio ofrece una solución sencilla y con un solo clic para ejecutar n8n en un contenedor de Docker y exponerlo a internet con una URL persistente de Ngrok. Es el punto de partida ideal para desarrolladores que necesitan una configuración rápida y sin complicaciones para probar webhooks y flujos de trabajo localmente.

## ¿Por Qué Usar Esta Configuración?

*   **URL Persistente:** Tu URL de webhook se mantiene igual cada vez que ejecutas el script, lo que la hace perfecta para el desarrollo y las pruebas.
*   **Automatización:** Un solo archivo `.bat` se encarga de iniciar tu contenedor de Docker y crear el túnel de Ngrok.
*   **Entorno Limpio:** Todo se ejecuta dentro de un contenedor de Docker, manteniendo el entorno de tu máquina local limpio y libre de conflictos de dependencias.

## Requisitos Previos

Antes de empezar, asegúrate de tener lo siguiente instalado:

*   **Docker** (debe estar abierto/ejecutándose antes de ejecutar el script)
*   **Ngrok** (coloca el archivo `ngrok.exe` en la misma carpeta que `start-n8n.bat`)

## Empezando

1.  **Clona el Repositorio**
    Clona o descarga este repositorio en tu máquina local:

    ```bash
    git clone https://github.com/MrKaizen7/n8n_local_docker_ngrok.git
    cd n8n_local_docker_ngrok
    ```

2.  **Configura Tus Archivos**
    Abre los archivos `docker-compose.yml` y `start-n8n.bat` y reemplaza los valores de marcador de posición con tu propia información.
        *   Puedes editarlos con el bloc de notas.

    ### `docker-compose.yml`
    Reemplaza estos valores:

    *   `tu_correo@ejemplo.com`
    *   `tu_password`
    *   `tu_license_key`
    *   `https://tu-dominio-fijo.ngrok-free.app/`

    ### `start-n8n.bat`
    Reemplaza este valor:

    *   `tu-dominio-fijo.ngrok-free.app`

3.  **Ejecuta el Script**
    Una vez que tus archivos estén configurados, simplemente ejecuta el archivo `start-n8n.bat`.

    Esto iniciará automáticamente tu contenedor de Docker de n8n, creará el túnel de Ngrok y abrirá tu instancia de n8n en tu navegador web predeterminado.

## Archivos Importantes

*   **`start-n8n.bat`**: Script principal que inicia n8n y el túnel de Ngrok. Ejecuta este archivo después de configurar tus datos.
*   **`docker-compose.yml`**: Configuración de Docker para el contenedor de n8n.
*   **`updaten8ncomposer.txt`**: Guía paso a paso para actualizar la imagen de n8n en Docker. Úsalo cuando quieras asegurarte de tener la última versión de n8n en tu contenedor.

## Actualizar n8n

Para actualizar n8n a la última versión disponible, sigue las instrucciones del archivo `updaten8ncomposer.txt`:

1.  Navega al directorio que contiene tu archivo docker-compose
2.  Ejecuta `docker compose pull` para descargar la última versión
3.  Ejecuta `docker compose down` para detener y eliminar la versión anterior
4.  Ejecuta `docker compose up -d` para iniciar el contenedor actualizado

## Motor de instrucciones BAM! Github Copilot Mejorado
Este proyecto integra el motor de instrucciones BAM! para potenciar y personalizar la colaboración entre humanos y agentes AI (como GitHub Copilot). BAM! permite adaptar, expandir y mantener instrucciones y prompts de forma modular, asegurando que el trabajo asistido por IA siga los estándares y flujos de trabajo del equipo.

Estructura recomendada:

`copilot-instructions.md`: Guía principal para agentes AI (visión general, patrones clave, flujos de trabajo)
`instructions`: Archivos modulares con estándares para cada lenguaje, framework y característica
`prompts`: Prompts reutilizables para generación, revisión y tareas asistidas por AI
`CHANGELOG.md` y `ROADMAP.md`: Registro de cambios y hoja de ruta del motor BAM!

## El Ecosistema n8nation

Este repositorio es un punto de entrada rápido para la configuración local de n8n. El proyecto completo de **n8nation** es un ecosistema más amplio que incluye un AI Copilot avanzado, una aplicación React, bases de datos y una estrategia de negocio colaborativa.

El desarrollo del ecosistema n8nation se llevará a cabo en un **repositorio dedicado** (próximamente disponible), donde encontrarás la implementación completa y todas las herramientas para construir, colaborar y monetizar con n8n.

## Comunidad

¡Únete a nuestra comunidad para hacer preguntas, compartir tus flujos de trabajo y conectar con otros usuarios de n8n! Esta comunidad es principalmente para usuarios de habla hispana.

*   **Canal de Telegram:** https://t.me/n8nation
*   **Grupo de Telegram:** https://t.me/n8nation_chat
*   **Reddit:** r/n8nation_
*   **Correo:** steventheortiz@gmail.com

**¿Quieres colaborar?** Visita nuestro [repositorio de la comunidad](community-repo/README.md) para recursos y oportunidades de contribución bajo licencia MIT. Para oportunidades de negocio colaborativo en el ecosistema N8Nation, consulta el [PROPOSAL.md](PROPOSAL.md) en el repositorio principal de [n8nation](https://github.com/MrKaizen7/n8nation). 
