# SDD v1 - ParqueAndo

## 1. Arquitectura (visión general)
Estructura por capas (referencial):
- Presentación (UI): interfaz web/app para publicar y consultar parqueaderos.
- Lógica: reglas de disponibilidad, validaciones, flujo de solicitud.
- Datos: persistencia (si aplica) + scripts en `scripts/`.

## 2. Componentes principales
- Módulo Parqueaderos: CRUD/publicación/estado.
- Módulo Búsqueda: filtros por zona/precio/disponibilidad.
- Módulo Solicitudes: flujo de solicitud/reserva (si aplica).

## 3. Datos (referencial)
Entidades típicas:
- Parqueadero (id, ubicación, precio, horario, estado)
- Usuario (id, rol)
- Solicitud/Reserva (id, parqueadero, usuario, estado)

## 4. Consideraciones de configuración
- Variables en `config/.env.example`
- No versionar archivos con credenciales reales.