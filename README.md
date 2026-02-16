# ParqueAndo

Plataforma orientada al **arrendamiento de parqueaderos privados**, permitiendo que propietarios publiquen espacios disponibles y que usuarios los consulten/soliciten según disponibilidad, ubicación y condiciones.

## Alcance
- Gestión de parqueaderos (publicación, disponibilidad, precios, horarios).
- Consulta/búsqueda por criterios (zona, precio, disponibilidad).
- Flujo de solicitud/reserva (según implementación del equipo).
- Documentación base de requisitos y diseño para control de configuración.

## Estructura del repositorio
- `src/` Código fuente (UI / lógica principal).
- `docs/SRS/` Especificación de requisitos (SRS).
- `docs/SDD/` Diseño de software (SDD).
- `scripts/` Scripts de base de datos o automatización.
- `tests/` Pruebas base / evidencias.
- `config/` Plantillas de configuración (**sin secretos**).
- `CHANGELOG.md` Historial de versiones.

## Requisitos de entorno (referencial)
- Sistema operativo: Windows/Linux/Mac
- Navegador: Chrome/Edge
- (Si aplica) C# - Springboot / frameworks del equipo

## Configuración (IMPORTANTE: sin secretos)
Este repositorio **no almacena credenciales reales**.

1. Revisar plantilla:
   - `config/.env.example`
2. Configurar localmente:
   - Copiar `config/.env.example` a `config/config.env` (solo en tu máquina).
3. Nunca subir `config/config.env` con valores reales.

## Ejecución (mínimo para evidencias)
- Abrir `src/parqueando.html` en el navegador para validar UI base.
- Pruebas simples disponibles en `tests/test.html`.

> Si el equipo usa un stack específico (Ionic/Angular, Node, etc.), documentar comandos reales en `DOC_ENTREGA.md`.

## Control de cambios (auditable)
Reglas mínimas para cambios en ParqueAndo:
- Todo cambio se gestiona mediante **Issue → Branch → PR → Merge a main**.
- Los commits incluyen referencia al Issue: `docs: ... (#ID)`.
- El merge requiere al menos **1 aprobación** (revisión cruzada).
- Releases se generan **solo desde main** con tag SemVer: `vX.Y.Z`.

## Licencia
Definir licencia del proyecto (archivo `LICENSE`).