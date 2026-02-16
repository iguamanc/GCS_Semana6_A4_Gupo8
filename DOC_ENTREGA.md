# DOC_ENTREGA - ParqueAndo

## Objetivo
Definir un procedimiento repetible de entrega/ejecución del proyecto ParqueAndo para asegurar consistencia y auditabilidad.

## Pre-requisitos
- PC con Windows/Linux/Mac
- Navegador (Chrome/Edge)
- (Si aplica en el equipo) Node.js / frameworks documentados por el responsable de entrega

## Configuración de entorno
1) Revisar plantilla:
- `config/.env.example`

2) Configurar local:
- Copiar `config/.env.example` a `config/config.env`
- Completar valores localmente
> No subir `config/config.env` al repositorio.

## Ejecución mínima (actual)
1) Abrir en navegador:
- `src/parqueando.html`

## Evidencia mínima de pruebas
- Validaciones simples en:
- `tests/test.html`

## Criterios de entrega (release)
- Cambios integrados a `main` mediante PR revisado
- Tag SemVer `vX.Y.Z` creado desde `main`
- Release notes con:
  - Cambios incluidos
  - Issues/PR vinculados
  - Cómo validar (pasos)