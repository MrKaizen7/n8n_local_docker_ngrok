# Plantilla del Motor de Instrucciones AI para Repositorios

Esta plantilla proporciona una estructura clara y adaptable para implementar un sistema de instrucciones y prompts AI en cualquier base de código. Permite a los equipos guiar a los agentes de codificación AI (como GitHub Copilot) con contexto, estándares y flujos de trabajo específicos del proyecto, independientemente de la pila tecnológica o arquitectura subyacente.

---

## 1. Propósito

El motor de instrucciones `.github` es un conjunto de archivos y convenciones que:
- Proporcionan orientación de alto nivel y detallada a los agentes AI que trabajan en el repositorio.
- Estandarizan los prompts para la generación de código, revisión y creación de estructuras.
- Aseguran que las instrucciones y prompts estén siempre actualizados con la base de código.
- Permiten que tanto los colaboradores humanos como los AI mantengan la consistencia del proyecto.

---

## 2. Estructura de Carpetas Recomendada

```
.github/
├── copilot-instructions.md         # Guía principal para agentes AI (visión general del proyecto, patrones clave, flujos de trabajo)
├── instructions/                   # Archivos de instrucciones detallados y modulares
│   ├── <language>.instructions.md  # Estándares específicos de lenguaje (por ejemplo, python.instructions.md)
│   ├── <framework>.instructions.md # Guías específicas de frameworks (por ejemplo, react.instructions.md)
│   ├── <feature>.instructions.md   # Guías específicas de características/arquitectura
│   └── ...
└── prompts/                        # Archivos de prompts reutilizables y específicos para tareas
    ├── <task-name>.prompt.md       # Prompts para generación de código, revisión, creación de estructuras, etc.
    └── ...
```

---

## 3. Tipos de Archivos y Guías de Contenido

### 3.1. `copilot-instructions.md`
- Resumen y objetivos del proyecto
- Patrones arquitectónicos clave y flujos de trabajo
- Convenciones críticas (nomenclatura, manejo de errores, pruebas, etc.)
- Cómo los agentes AI deben interactuar con los archivos y el contexto del proyecto
- Enlaces a archivos de instrucciones detallados

### 3.2. Archivos de Instrucciones (`.instructions.md`)
- Estándares específicos de lenguaje, framework o características
- Estilo de código, mejores prácticas y anti-patrones
- Manejo de errores, pruebas, consejos de rendimiento
- Puntos de integración y advertencias
- Deben ser modulares y fáciles de actualizar

### 3.3. Archivos de Prompts (`.prompt.md`)
- Instrucciones específicas para tareas dirigidas a agentes AI
- Generación de código, revisión, creación de estructuras, documentación, etc.
- Referenciar archivos de instrucciones relevantes para estándares
- Usar variables (por ejemplo, `${selection}`, `${file}`) para respuestas contextuales
- Deben ser reutilizables y fáciles de adaptar

---

## 4. Mantenimiento y Mejores Prácticas

- Actualizar los archivos de instrucciones y prompts siempre que los cambios en la base de código afecten a los estándares, flujos de trabajo o arquitectura
- Animar a los agentes AI a proponer actualizaciones si se detectan discrepancias
- Usar registros de cambios y hojas de ruta para rastrear cambios importantes y tareas completadas
- Mantener las instrucciones modulares para una fácil adaptación a nuevas características o tecnologías
- Documentar el motor de instrucciones en el README del proyecto para la incorporación de nuevos colaboradores

---

## 5. Ejemplo de Uso

- El agente AI lee `copilot-instructions.md` para el contexto del proyecto
- Para un backend en Python, el agente consulta `instructions/python.instructions.md` para el estilo de código
- Al generar un componente de React, el agente utiliza `prompts/generate-component.prompt.md` haciendo referencia a `instructions/react.instructions.md`
- Después de cambios importantes, el agente actualiza `CHANGELOG.md` y propone ediciones a sus propias instrucciones

---

## 6. Lista de Verificación de Adaptación

- [ ] Crear `.github/copilot-instructions.md` con visión general del proyecto y patrones clave
- [ ] Agregar archivos de instrucciones modulares para cada lenguaje, framework y característica
- [ ] Agregar archivos de prompts para tareas comunes asistidas por AI
- [ ] Documentar el motor de instrucciones para colaboradores
- [ ] Mantener todos los archivos sincronizados con los cambios en la base de código

---

Esta plantilla puede ser copiada, personalizada y ampliada para cualquier repositorio para habilitar un motor de instrucciones AI robusto y mantenible que potencie tanto a los colaboradores humanos como a los AI.
