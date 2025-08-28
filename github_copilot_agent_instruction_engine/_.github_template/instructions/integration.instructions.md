---
applyTo: '*.py'
---
# Patrones de Integración

## Propósito
Define estándares y mejores prácticas de integración para n8n AI Copilot, asegurando una automatización robusta, multilingüe y contextual.

## Audiencia
- Desarrolladores y agentes AI que implementan integraciones en n8n AI Copilot
- Contribuyentes que trabajan en la automatización de flujos de trabajo y conexiones con APIs externas

## Prácticas Requeridas
1. **Diseño y Uso de APIs**
   - Usa principios RESTful para todas las integraciones de API.
   - Asegúrate de que los endpoints estén documentados y sigan las convenciones del proyecto.
2. **Procesamiento de Documentos**
   - Detecta automáticamente el idioma y enriquece los metadatos de todos los documentos procesados.
   - Etiqueta los documentos por tipo e idioma para la búsqueda semántica.
3. **Integración de Búsqueda Vectorial**
   - Propón soluciones de almacenamiento vectorial para una recuperación eficiente de documentos.
   - Referencia el modelo, la base de datos y las configuraciones de rendimiento.
4. **Soporte Multilingüe**
   - Todas las integraciones deben soportar español/inglés (detección automática, traducción inteligente).
5. **Manejo de Errores y Registro**
   - Maneja los errores de APIs externas de manera adecuada y registra todas las actualizaciones.
   - Proporciona mensajes de error accionables para la resolución de problemas.
6. **Seguridad**
   - Nunca expongas claves de API o datos sensibles en el código o registros.

## Directrices de Contenido
- Incluye ejemplos de código y uso de endpoints donde sea relevante.
- Usa enlaces Markdown para referenciar otros archivos de instrucciones y documentación.
- Mantén un tono profesional, claro y colaborativo.

## Referencias
- [README.md](../../README.md)
- [archivo.tipo](ruta/archivo.tipo)
- [TECHNICAL_SPECS.md](../../TECHNICAL_SPECS.md)