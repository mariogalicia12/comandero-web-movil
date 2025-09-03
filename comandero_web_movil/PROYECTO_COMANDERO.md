# CREACIÓN Y DISEÑO DE UN COMANDERO WEB CON SU APLICATIVO MÓVIL PARA RESTAURANTE

## Información del Proyecto

**Instituto:** Instituto Tecnológico de Iztapalapa  
**Presentan:** 
- Galicia Suarez Mario (No. Control: 211080399)
- Velarde Siles Carlos Jahir (No. Control: 211080280)

**Asesor Interno:** Pendiente por asignar  
**Fecha:** Agosto 2025

---

## DELIMITACIÓN DEL PROYECTO

El desarrollo se enfocará en una aplicación móvil (Android) y una página web, sin contemplar versión para iOS. El sistema atenderá únicamente procesos internos del restaurante, por lo que no incluirá integración con sistemas externos de facturación electrónica ni pasarelas de pago en línea. La sincronización y la operación multiusuario dependerán de una conexión a internet estable, por lo que no se garantizará un uso completamente offline. El diseño visual será funcional y consistente, sin personalización gráfica avanzada. El mantenimiento y actualizaciones posteriores a la entrega no estarán dentro del alcance del proyecto.

---

## OBJETIVO GENERAL

Desarrollar una aplicación móvil y web orientada al sector gastronómico, diseñada para restaurantes, para optimizar la gestión operativa del establecimiento mediante la digitalización y sincronización en tiempo real de procesos clave como la gestión de mesas, menú, cuentas, cierre de caja e inventario básico.

## OBJETIVOS ESPECÍFICOS

1. **Implementar un sistema de asignación y gestión de mesas en tiempo real** accesible desde aplicación móvil y panel web.

2. **Desarrollar funciones para crear, editar y personalizar el menú**, con cambios reflejados inmediatamente en ambos entornos.

3. **Integrar un módulo de generación y control de cuentas** por cliente o grupo de comensales, con sincronización en tiempo real.

4. **Incluir herramientas para realizar el cierre de caja diario**, con registros disponibles al instante en la aplicación móvil y la web.

5. **Incorporar un control básico de inventario** vinculado al consumo de productos, con actualización inmediata de existencias.

6. **Realizar la integración de los módulos, pruebas funcionales y de usabilidad** en móvil y web, asegurando el correcto funcionamiento antes de la entrega.

---

## JUSTIFICACIÓN

En el sector gastronómico, la rapidez y precisión en la gestión de pedidos, mesas e inventario es fundamental para garantizar la satisfacción del cliente y la eficiencia del negocio. Muchos restaurantes aún trabajan con procesos manuales o sistemas poco integrados, lo que ocasiona retrasos, errores y falta de control administrativo.

El comendero móvil y web busca resolver esta problemática mediante la digitalización de procesos clave, incorporando funciones de asignación de mesas, personalización de menú, generación de cuentas, cierre de caja e inventario básico. Una característica innovadora es la sincronización en tiempo real, lo que asegura que cada acción registrada en la aplicación móvil se refleje instantáneamente en la plataforma web y viceversa.

---

## DESCRIPCIÓN DETALLADA DE LAS ACTIVIDADES

### Actividad 1: Investigación y revisión de antecedentes
Se recopilará información sobre soluciones de gestión para el restaurante y buenas prácticas operativas. Se delimitará el problema y se registrarán hallazgos que sirvan de base para el proyecto móvil y web.

### Actividad 2: Análisis de requerimientos y planeación
Se identificarán usuarios, procesos y reglas del negocio. Se definirán requerimientos funcionales y no funcionales, casos de uso, alcance y plan de trabajo, dejando claro qué se incluye y qué no.

### Actividad 3: Diseño de interfaces y arquitectura del sistema
Se elaborarán especificaciones de pantallas (móvil y web), flujos de navegación y criterios de usabilidad. Se definirá la arquitectura del sistema y el modelo de datos que soportará mesas, menú, cuentas, caja e inventario.

### Actividad 4: Desarrollo del módulo de gestión de mesas
Se implementará la asignación, liberación y cambio de estado de mesas con visibilidad en piso (móvil) y supervisión en web. Las actualizaciones se reflejarán en tiempo real en ambos entornos.

### Actividad 5: Desarrollo del módulo de menú y productos
Se habilitará la administración de productos (altas, bajas, consultas y actualizaciones) desde la plataforma web, permitiendo su consulta y uso operativo desde la aplicación móvil, garantizando la consistencia inmediata de la información.

### Actividad 6: Desarrollo del módulo de cuentas de clientes
Se programará la creación y control de cuentas individuales o por grupo, con registro de consumos en móvil y posibilidad de ajustes desde la web. Se garantizará claridad en totales y movimientos.

### Actividad 7: Desarrollo de cierre de caja e inventario
Se integrará el cierre de caja diario con registros y reportes básicos. Se incorporará inventario básico vinculado al consumo registrado, para seguimiento de existencias y alertas simples.

### Actividad 8: Integración de módulos y sincronización en tiempo real
Se unificarán los módulos en un sistema coherente y se validará la sincronización inmediata entre móvil y web (mesas, menú, cuentas, caja e inventario), cuidando la consistencia de datos multiusuario.

### Actividad 9: Pruebas generales y ajustes
Se realizarán pruebas funcionales y de usabilidad extremo a extremo, se corregirán errores y se optimizará el desempeño. Se validará la operación concurrente y la estabilidad en escenarios reales.

### Actividad 10: Documentación y entrega final
Se elaborará la documentación técnica y manual de usuario. Se preparará la entrega final del sistema móvil y web para su evaluación y aprobación.

---

## STACK TECNOLÓGICO

### Frontend (Móvil + Web)
- **Flutter (Dart)** - Framework principal para desarrollo multiplataforma
- **go_router** - Navegación y routing
- **flutter_riverpod** o **flutter_bloc** - Gestión de estado
- **dio** o **http** - Cliente HTTP para comunicación con API
- **socket_io_client** - Comunicación en tiempo real
- **freezed + json_serializable** - Generación de código para modelos de datos
- **intl** - Internacionalización y formateo
- **shared_preferences** o **hive** - Almacenamiento local

### Backend / Tiempo Real
- **Node.js (Express)** - Servidor web y API REST
- **Socket.IO** - Comunicación en tiempo real bidireccional
- **JWT** - Autenticación y autorización
- **bcrypt** - Encriptación de contraseñas
- **CORS** - Configuración de políticas de origen cruzado
- **dotenv** - Gestión de variables de entorno
- **Zod** o **Joi** - Validación de esquemas de datos
- **morgan** y **winston** - Logging y monitoreo

### Base de Datos
- **MySQL 8+** - Sistema de gestión de base de datos relacional
- **MySQL Workbench** / **Adminer** / **phpMyAdmin** - Herramientas de administración
- **Prisma** o **Knex** - ORM/Query Builder (opcional)

### Testing (Opcional)
- **Jest + Supertest** - Framework de testing para Node.js

### Control de Versiones y Colaboración
- **Git** - Control de versiones
- **GitHub** / **GitLab** - Repositorio remoto y colaboración

### Herramientas de Prueba y Apoyo
- **Postman** o **Insomnia** - Testing de APIs
- **ngrok** / **cloudflared** - Tunneling para desarrollo

### DevOps / Despliegue
- **Nginx** - Reverse proxy
- **PM2** - Orquestación de procesos Node.js
- **Certbot** - Certificados HTTPS
- **Sentry** (opcional) - Monitoreo de errores

---

## MÓDULOS DEL SISTEMA

### 1. Gestión de Mesas
- Asignación y liberación de mesas
- Estados de mesa (disponible, ocupada, reservada, limpieza)
- Visualización en tiempo real del estado del restaurante
- Historial de ocupación

### 2. Gestión de Menú
- CRUD completo de productos
- Categorización de productos
- Gestión de precios
- Control de disponibilidad
- Sincronización inmediata entre móvil y web

### 3. Gestión de Cuentas
- Creación de cuentas por mesa
- Registro de pedidos y consumos
- Cálculo automático de totales
- División de cuentas
- Historial de transacciones

### 4. Cierre de Caja
- Registro de ventas diarias
- Reportes de ingresos
- Control de efectivo
- Resumen de operaciones

### 5. Inventario Básico
- Control de existencias
- Alertas de stock bajo
- Vinculación con consumo de productos
- Actualización automática por ventas

---

## CARACTERÍSTICAS TÉCNICAS

### Sincronización en Tiempo Real
- Comunicación bidireccional usando Socket.IO
- Actualizaciones instantáneas entre dispositivos
- Consistencia de datos en operaciones multiusuario

### Seguridad
- Autenticación JWT
- Encriptación de contraseñas con bcrypt
- Validación de datos con Zod/Joi
- Configuración CORS apropiada

### Escalabilidad
- Arquitectura modular
- Base de datos relacional optimizada
- API REST bien estructurada
- Gestión de estado eficiente

### Usabilidad
- Interfaz intuitiva para móvil
- Panel web administrativo completo
- Navegación fluida
- Feedback visual inmediato

---

## ENTREGABLES

1. **Aplicación móvil Android** completamente funcional
2. **Panel web administrativo** con todas las funcionalidades
3. **API REST** documentada y funcional
4. **Base de datos** estructurada y optimizada
5. **Documentación técnica** del sistema
6. **Manual de usuario** para móvil y web
7. **Código fuente** completo y documentado
8. **Plan de despliegue** y configuración

---

## CRONOGRAMA ESTIMADO

| Actividad | Duración Estimada |
|-----------|-------------------|
| Investigación y análisis | 2 semanas |
| Diseño y arquitectura | 2 semanas |
| Desarrollo módulo mesas | 3 semanas |
| Desarrollo módulo menú | 3 semanas |
| Desarrollo módulo cuentas | 3 semanas |
| Desarrollo cierre de caja | 2 semanas |
| Desarrollo inventario | 2 semanas |
| Integración y sincronización | 3 semanas |
| Pruebas y ajustes | 2 semanas |
| Documentación | 1 semana |
| **TOTAL** | **23 semanas** |

---

## CONSIDERACIONES TÉCNICAS

### Limitaciones del Proyecto
- Solo compatible con Android (no iOS)
- Requiere conexión a internet estable
- No incluye integración con sistemas externos de facturación
- No contempla pasarelas de pago en línea
- Diseño funcional sin personalización gráfica avanzada

### Requisitos del Sistema
- Conexión a internet estable
- Dispositivos Android 5.0+ (API 21+)
- Navegadores web modernos
- Servidor con Node.js y MySQL

### Consideraciones de Seguridad
- Autenticación robusta
- Validación de datos en frontend y backend
- Encriptación de información sensible
- Logs de auditoría para operaciones críticas
