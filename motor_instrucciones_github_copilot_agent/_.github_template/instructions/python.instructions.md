---
applyTo: '*.py'
---
# Estándares de Python

## Propósito
Define estándares robustos y prácticos para el código Python. Asegura consistencia, mantenibilidad e integración fluida con flujos de trabajo multilingües y contextuales.

## Audiencia
- Desarrolladores de Python y agentes AI que contribuyen a n8n AI Copilot
- Nuevos colaboradores que se incorporan al proyecto

## Prácticas Requeridas
1. **Anotaciones de Tipos y Dataclasses**
   - Usa anotaciones de tipos para todas las firmas de funciones y dataclasses para datos estructurados.
   - Ejemplo:
     ```python
     from dataclasses import dataclass
     @dataclass
     class ConversationMessage:
         content: str
         timestamp: datetime
         language: str
     ```
2. **Importaciones**
   - Prefiere importaciones explícitas; evita las importaciones con comodines para mayor claridad y mantenibilidad.
3. **Formato y Nomenclatura**
   - Sigue PEP8 para el estilo de código, nomenclatura y formato.
   - Usa snake_case para variables/funciones, PascalCase para clases.
4. **Documentación**
   - Usa docstrings para todas las funciones y clases. Incluye propósito, parámetros y tipos de retorno.
5. **Patrones de Integración**
   - Propón integraciones con bases de datos vectoriales, LLMs y flujos de trabajo.
   - Referencia `integration.instructions.md` para el uso de APIs y bases de datos.
6. **Soporte Multilingüe**
   - Detecta automáticamente el idioma y usa traducción inteligente para todo el contenido dirigido al usuario.
   - Etiqueta documentos por tipo (webhook, integración, flujo de trabajo, general) e idioma.
7. **Seguridad**
   - Nunca comprometas claves de API; usa `.env` y variables de entorno.
8. **Pruebas y Manejo de Errores**
   - Escribe pruebas para todas las nuevas características. Maneja errores de manera adecuada y registra los problemas.

## Directrices de Contenido
- Incluye ejemplos de código y fragmentos de comandos donde sea relevante.
- Usa enlaces Markdown para referenciar otros archivos de instrucciones y documentación.
- Mantén un tono profesional, claro y acogedor.

## Referencias
- [README.md](../../README.md)
- [integration.instructions.md](./integration.instructions.md)
- [CONTRIBUTING.md](../CONTRIBUTING.md)