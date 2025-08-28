---
applyTo: '*.ts'
---
# Estándares de TypeScript

## Propósito
Define estándares robustos para el código TypeScript, asegurando tipado estricto, documentación y lógica multilingüe/contextual.

## Audiencia
- Desarrolladores de TypeScript y agentes AI que contribuyen al proyecto
- Nuevos colaboradores que se incorporan al proyecto

## Prácticas Requeridas
1. **Tipado Estricto e Interfaces**
   - Usa tipado estricto e interfaces para todos los componentes del flujo de trabajo.
   - Ejemplo:
     ```typescript
     interface WorkflowNode {
       id: string;
       type: string;
       config: object;
     }
     ```
2. **Documentación**
   - Documenta todas las funciones y clases exportadas con comentarios JSDoc.
3. **Lógica Multilingüe y Contextual**
   - Sigue las convenciones del proyecto para soporte multilingüe y automatización contextual.
   - Referencia `integration.instructions.md` para patrones de integración.
4. **Generación y Revisión de Componentes**
   - Usa prompts para la generación inteligente de componentes y revisión de código.
   - Referencia `generate-intelligent-component.prompt.md` para mejores prácticas.

## Directrices de Contenido
- Incluye ejemplos de código y fragmentos de comandos donde sea relevante.
- Usa enlaces Markdown para referenciar otros archivos de instrucciones y documentación.
- Mantén un tono profesional, claro e innovador.

## Referencias
- [integration.instructions.md](./integration.instructions.md)
- [generate-intelligent-component.prompt.md](../prompts/generate-intelligent-component.prompt.md)