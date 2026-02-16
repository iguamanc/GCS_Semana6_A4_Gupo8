# Evidencia - Auditoría Funcional
## Proyecto: ParqueAndo
## Issue: #2
## Caso de Uso: CU-01 Publicar Parqueadero
 
---
 
## 1 Descripción del Caso de Uso
 
Actor: Arrendador (propietario del parqueadero)
 
Propósito:
Permitir que un usuario publique un parqueadero privado disponible para arrendamiento.
 
---
## 2️ Criterios de Aceptación
 
CA1: Si el arrendador completa todos los campos obligatorios y guarda, el parqueadero queda en estado "Disponible".
 
CA2: El parqueadero publicado aparece en el listado o búsqueda del sistema.
 
CA3: Si falta un campo obligatorio, el sistema no permite guardar y muestra mensaje de validación.
 
---
 
## 3️ Pasos de Prueba
 
1. Abrir la aplicación (src/parqueando.html).
2. Simular ingreso como arrendador.
3. Ingresar datos del parqueadero.
4. Guardar información.
5. Validar que el estado sea "Disponible".
6. Validar aparición en listado.
7. Intentar guardar sin un campo obligatorio y verificar mensaje.
 
---
 
## 4️ Resultado de Validación
 
CA1: ✅ Cumple  
CA2: ✅ Cumple  
CA3: ✅ Cumple  
 
---
 
## 5️ Evidencia
 
- Capturas adjuntas en esta PR (o referenciar si están en el repo).
- Validación realizada en versión actual del main.
 
---
 
## Conclusión
 
El caso de uso CU-01 cumple los criterios definidos y puede considerarse funcionalmente validado para el release.