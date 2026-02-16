# SRS v1 - ParqueAndo

## 1. Propósito
ParqueAndo permite el arrendamiento de parqueaderos privados: propietarios publican espacios disponibles y usuarios consultan/solicitan según disponibilidad.

## 2. Actores
- Arrendador (propietario): publica y administra parqueaderos.
- Arrendatario (usuario): busca y solicita parqueaderos.
- Administrador: gestiona parámetros y control del sistema (si aplica).

## 3. Requisitos funcionales (RF)
- RF-01: El arrendador puede publicar un parqueadero con datos obligatorios.
- RF-02: El sistema permite listar/buscar parqueaderos por criterios (zona, precio, disponibilidad).
- RF-03: El arrendatario puede solicitar/reservar un parqueadero (según reglas del sistema).

## 4. Requisitos no funcionales (RNF)
- RNF-01 Seguridad: no exponer credenciales; uso de variables de entorno.
- RNF-02 Trazabilidad: cambios controlados por issue/PR/release.
- RNF-03 Disponibilidad: el sistema debe permitir consulta de parqueaderos sin pérdida de integridad.

## 5. Caso de uso candidato para auditoría funcional
CU-01: Publicar parqueadero (Arrendador).