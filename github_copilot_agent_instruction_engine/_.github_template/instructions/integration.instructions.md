---
applyTo: '*.py'
---
# Integration Patterns

## Purpose
Defines integration standards and best practices for the project, ensuring robust, multilingual, and context-aware automation.

## Audience
- Developers and AI agents implementing integrations in the project
- Contributors working on workflow automation and external API connections

## Required Practices
1. **API Design & Usage**
   - Use RESTful principles for all API integrations.
   - Ensure endpoints are documented and follow project conventions.
2. **Document Processing**
   - Auto-detect language and enrich metadata for all processed documents.
   - Tag documents by type and language for semantic search.
3. **Vector Search Integration**
   - Propose vector storage solutions for efficient document retrieval.
   - Reference for model, DB, and performance settings.
4. **Multilingual Support**
   - All integrations must support Spanish/English (auto-detect, smart translation).
5. **Error Handling & Logging**
   - Handle external API errors gracefully and log all updates.
   - Provide actionable error messages for troubleshooting.
6. **Security**
   - Never expose API keys or sensitive data in code or logs.

## Content Guidelines
- Include code examples and endpoint usage where relevant.
- Use Markdown links to reference other instruction files and documentation.
- Maintain a professional, clear, and collaborative tone.

## References
- [README.md](../../README.md) //your general documentation
- [archivo.tipo](ruta/archivo.tipo)
- [TECHNICAL_SPECS.md](../../TECHNICAL_SPECS.md)