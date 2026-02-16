# Changelog - ParqueAndo
Formato basado en Keep a Changelog y versionado SemVer.

## [0.1.0] - 2026-02-15
### Added
- Estructura inicial del repositorio: docs (SRS/SDD), scripts, src, tests.
- Documentación base: README, DOC_ENTREGA, CHECKLIST_AUDITORIA.

## [0.2.0] - 2026-02-15
### Added
- Plantilla de variables de entorno `config/.env.example`.
- Reglas mínimas de auditabilidad en documentación.

### Changed
- README profesionalizado (alcance, ejecución, control de cambios).
- Checklist de auditoría completado.

### Security
- Se evita versionar archivos de configuración con credenciales reales (`config/config.env` ignorado).