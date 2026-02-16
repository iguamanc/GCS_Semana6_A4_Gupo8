# Software Requirements Specification (SRS)
**Sistema de Gestión de Parqueaderos Privados**

---

## 1. Introducción
- **Propósito:** Definir los requerimientos del sistema que permitirá administrar parqueaderos privados, incluyendo usuarios, vehículos, reservas, pagos y espacios.  
- **Alcance:** El sistema gestionará múltiples parqueaderos, permitirá reservas en línea, control de disponibilidad de espacios y registro de pagos.  
- **Audiencia:** Administradores del parqueadero, clientes, desarrolladores y equipo de soporte.  

---

## 2. Descripción General
- **Perspectiva del producto:** Aplicación web/móvil conectada a una base de datos centralizada.  
- **Funciones principales:**
  - Registro y autenticación de usuarios.  
  - Administración de vehículos asociados a cada usuario.  
  - Gestión de parqueaderos y espacios disponibles.  
  - Reservas en tiempo real.  
  - Procesamiento de pagos.  
  - Reportes de ocupación e ingresos.  
- **Suposiciones y dependencias:**  
  - Conexión a internet estable.  
  - Integración con pasarela de pagos.  
  - Compatibilidad con navegadores modernos y dispositivos móviles.  

---

## 3. Requerimientos Funcionales
### 3.1 Usuarios
- RF1: El sistema debe permitir registrar, editar y eliminar usuarios.  
- RF2: El sistema debe autenticar usuarios mediante email y contraseña.  

### 3.2 Vehículos
- RF3: El sistema debe permitir registrar múltiples vehículos por usuario.  
- RF4: Cada vehículo debe estar asociado a un usuario y tener placa única.  

### 3.3 Parqueaderos y Espacios
- RF5: El sistema debe permitir registrar parqueaderos con capacidad total.  
- RF6: El sistema debe gestionar espacios individuales (carro/moto).  
- RF7: El sistema debe mostrar disponibilidad en tiempo real.  

### 3.4 Reservas
- RF8: El sistema debe permitir reservar un espacio por rango de fechas/horas.  
- RF9: El sistema debe actualizar el estado de la reserva (pendiente, activa, finalizada, cancelada).  

### 3.5 Pagos
- RF10: El sistema debe registrar pagos asociados a reservas.  
- RF11: El sistema debe soportar métodos de pago: efectivo, tarjeta, transferencia.  

### 3.6 Reportes
- RF12: El sistema debe generar reportes de ocupación diaria/mensual.  
- RF13: El sistema debe generar reportes de ingresos por parqueadero.  

---

## 4. Requerimientos No Funcionales
- RNF1: El sistema debe ser accesible desde dispositivos móviles y web.  
- RNF2: El sistema debe garantizar seguridad en el manejo de datos (encriptación).  
- RNF3: El sistema debe soportar al menos 500 usuarios concurrentes.  
- RNF4: El tiempo de respuesta debe ser menor a 2 segundos en operaciones críticas.  
- RNF5: El sistema debe tener disponibilidad mínima del 99%.  

---

## 5. Casos de Uso
- **CU1:** Usuario registra un vehículo.  
- **CU2:** Usuario reserva un espacio en un parqueadero.  
- **CU3:** Administrador consulta reporte de ocupación.  

---

## 6. Interfaces
- **Interfaz Web:** Panel para administradores y clientes.  
- **Interfaz Móvil:** App para reservas rápidas y pagos.  
- **API REST:** Para integración con sistemas externos (pagos, notificaciones).  

---

## 7. Glosario
- **Usuario:** Persona registrada en el sistema.  
- **Reserva:** Acción de apartar un espacio en un parqueadero.  
- **Espacio:** Unidad física dentro de un parqueadero (carro/moto).  