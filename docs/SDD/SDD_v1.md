
---

## 3. Diseño de Módulos
### 3.1 Módulo de Usuarios
- Registro, autenticación y gestión de perfiles.  
- Roles: cliente y administrador.  

### 3.2 Módulo de Vehículos
- Asociación de vehículos a usuarios.  
- Validación de placas únicas.  

### 3.3 Módulo de Parqueaderos y Espacios
- Registro de parqueaderos con capacidad total.  
- Gestión de espacios individuales (carro/moto).  
- Control de disponibilidad en tiempo real.  

### 3.4 Módulo de Reservas
- Creación, modificación y cancelación de reservas.  
- Estados: pendiente, activa, finalizada, cancelada.  

### 3.5 Módulo de Pagos
- Registro de pagos asociados a reservas.  
- Métodos: efectivo, tarjeta, transferencia.  

### 3.6 Módulo de Reportes
- Reportes de ocupación diaria/mensual.  
- Reportes de ingresos por parqueadero.  

---

## 4. Diseño de Base de Datos
Tablas principales:
- **Usuarios**  
- **Vehículos**  
- **Parqueaderos**  
- **Espacios**  
- **Reservas**  
- **Pagos**

Relaciones:
- Un usuario puede tener varios vehículos.  
- Un parqueadero tiene múltiples espacios.  
- Una reserva vincula usuario, vehículo y espacio.  
- Un pago está asociado a una reserva.  

---

## 5. Interfaces
- **Frontend Web/Móvil:** Formularios de registro, panel de administración, vista de disponibilidad.  
- **API REST:** Endpoints para CRUD de usuarios, vehículos, reservas, pagos y reportes.  
- **Integraciones externas:** Pasarela de pagos y servidor de correo.  

---

## 6. Consideraciones de Seguridad
- Encriptación de contraseñas (bcrypt).  
- Tokens JWT para autenticación.  
- Conexiones HTTPS obligatorias.  
- Validación de entradas para prevenir SQL Injection y XSS.  

---

## 7. Escalabilidad y Rendimiento
- Uso de caché (Redis) para mejorar tiempos de respuesta.  
- Balanceo de carga en el backend.  
- Optimización de consultas SQL.  
- Arquitectura preparada para microservicios en el futuro.  

---

## 8. Plan de Pruebas
- **Pruebas unitarias:** Validación de funciones individuales.  
- **Pruebas de integración:** Verificación de interacción entre módulos.  
- **Pruebas de rendimiento:** Simulación de 500 usuarios concurrentes.  
- **Pruebas de seguridad:** Test de vulnerabilidades comunes.  

---

## 9. Glosario
- **API REST:** Interfaz que permite comunicación entre cliente y servidor.  
- **JWT:** Token de autenticación seguro.  
- **CRUD:** Operaciones básicas: Crear, Leer, Actualizar, Eliminar.  