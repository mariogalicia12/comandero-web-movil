# PLAN DE ACCIÓN - COMANDERO WEB Y MÓVIL PARA RESTAURANTE

## Información General del Plan

**Duración Total:** 24 semanas  
**Horas de trabajo diarias:** 4 horas  
**Días laborales por semana:** 5 días  
**Total de horas por semana:** 20 horas  
**Total de horas del proyecto:** 500 horas

---

## SEMANA 1-2: INVESTIGACIÓN Y ANÁLISIS

### SEMANA 1: Investigación y Revisión de Antecedentes

#### Lunes - Día 1 (4 horas)
**Actividad:** Investigación de mercado y competencia
- **Hora 1-2:** Búsqueda de soluciones existentes de comanderos digitales
  - Investigar aplicaciones como Square POS, Toast, Lightspeed, TouchBistro
  - Analizar funcionalidades principales de cada solución
  - Documentar precios, características y limitaciones
  - Crear matriz comparativa de competidores
- **Hora 3-4:** Análisis de funcionalidades de competidores (Square, Toast, etc.)
  - Estudiar flujos de trabajo de gestión de mesas
  - Analizar sistemas de menú y pedidos
  - Revisar funcionalidades de cierre de caja
  - Documentar mejores prácticas identificadas

#### Martes - Día 2 (4 horas)
**Actividad:** Investigación de tecnologías y mejores prácticas
- **Hora 1-2:** Estudio de Flutter para desarrollo móvil multiplataforma
  - Revisar documentación oficial de Flutter
  - Estudiar arquitectura de widgets y estado
  - Analizar capacidades de Flutter Web
  - Investigar paquetes específicos (go_router, riverpod, dio)
  - Crear proyecto de prueba básico
- **Hora 3-4:** Investigación de Node.js y Socket.IO para tiempo real
  - Estudiar Express.js para API REST
  - Investigar Socket.IO para comunicación en tiempo real
  - Analizar JWT para autenticación
  - Revisar Prisma como ORM
  - Configurar entorno de desarrollo Node.js

#### Miércoles - Día 3 (4 horas)
**Actividad:** Análisis de procesos restauranteros
- **Hora 1-2:** Documentación de flujos operativos típicos
  - Mapear proceso de llegada de clientes y asignación de mesas
  - Documentar flujo de toma de pedidos
  - Describir proceso de preparación y entrega de alimentos
  - Mapear flujo de cobro y cierre de cuentas
  - Documentar proceso de cierre de caja diario
- **Hora 3-4:** Identificación de puntos de dolor en gestión manual
  - Identificar errores comunes en toma de pedidos
  - Analizar problemas de comunicación entre cocina y meseros
  - Documentar dificultades en control de inventario
  - Identificar problemas en cálculo de cuentas
  - Analizar retrasos en servicio al cliente

#### Jueves - Día 4 (4 horas)
**Actividad:** Definición de alcance y limitaciones
- **Hora 1-2:** Delimitación clara del proyecto
  - Definir funcionalidades incluidas en el MVP
  - Establecer limitaciones técnicas (solo Android, no iOS)
  - Definir alcance de usuarios (meseros, administradores, cajeros)
  - Establecer limitaciones de conectividad (requiere internet)
  - Documentar exclusiones (facturación electrónica, pagos en línea)
- **Hora 3-4:** Documentación de requisitos no funcionales
  - Definir requisitos de rendimiento (tiempo de respuesta < 2 segundos)
  - Establecer requisitos de disponibilidad (99% uptime)
  - Definir requisitos de seguridad (autenticación, encriptación)
  - Establecer requisitos de escalabilidad (hasta 50 usuarios concurrentes)
  - Documentar requisitos de usabilidad (interfaz intuitiva)

#### Viernes - Día 5 (4 horas)
**Actividad:** Establecimiento de metodología de trabajo
- **Hora 1-2:** Configuración de repositorio Git y GitHub
  - Crear repositorio en GitHub para el proyecto
  - Configurar estructura de carpetas (frontend, backend, docs)
  - Establecer ramas principales (main, develop, feature)
  - Configurar .gitignore para Flutter y Node.js
  - Crear README inicial con descripción del proyecto
- **Hora 3-4:** Definición de herramientas de desarrollo (Postman, etc.)
  - Instalar y configurar Postman para testing de APIs
  - Configurar ngrok para tunneling durante desarrollo
  - Instalar MySQL Workbench para diseño de base de datos
  - Configurar VS Code con extensiones para Flutter y Node.js
  - Establecer flujo de trabajo de desarrollo colaborativo

### SEMANA 2: Análisis de Requerimientos y Planeación

#### Lunes - Día 6 (4 horas)
**Actividad:** Identificación de usuarios y casos de uso
- **Hora 1-2:** Definición de roles (mesero, administrador, cajero)
  - Definir perfil de usuario "Mesero": funciones, permisos, necesidades
  - Definir perfil de usuario "Administrador": funciones, permisos, necesidades
  - Definir perfil de usuario "Cajero": funciones, permisos, necesidades
  - Documentar flujos de trabajo específicos por rol
  - Establecer jerarquía de permisos y accesos
- **Hora 3-4:** Creación de diagramas de casos de uso
  - Crear diagrama de casos de uso para gestión de mesas
  - Crear diagrama de casos de uso para gestión de menú
  - Crear diagrama de casos de uso para gestión de cuentas
  - Crear diagrama de casos de uso para cierre de caja
  - Documentar relaciones entre actores y casos de uso

#### Martes - Día 7 (4 horas)
**Actividad:** Análisis de procesos de negocio
- **Hora 1-2:** Mapeo de flujo de gestión de mesas
  - Documentar proceso de asignación de mesas a meseros
  - Mapear flujo de cambio de estado de mesas (disponible, ocupada, limpieza)
  - Documentar proceso de liberación de mesas
  - Mapear flujo de reservas de mesas
  - Documentar proceso de reasignación de mesas
- **Hora 3-4:** Mapeo de flujo de gestión de menú y pedidos
  - Documentar proceso de consulta de menú por categorías
  - Mapear flujo de selección de productos y personalización
  - Documentar proceso de agregar productos al carrito
  - Mapear flujo de confirmación y envío de pedidos
  - Documentar proceso de modificación y cancelación de pedidos

#### Miércoles - Día 8 (4 horas)
**Actividad:** Definición de requerimientos funcionales
- **Hora 1-2:** Especificación de módulo de mesas
  - Definir funcionalidades: crear, editar, eliminar, consultar mesas
  - Especificar cambio de estado de mesas (disponible, ocupada, reservada, limpieza)
  - Definir asignación de mesas a meseros
  - Especificar visualización de estado en tiempo real
  - Definir reportes de ocupación y uso de mesas
- **Hora 3-4:** Especificación de módulo de menú
  - Definir funcionalidades: crear, editar, eliminar, consultar productos
  - Especificar categorización de productos
  - Definir gestión de precios y descuentos
  - Especificar control de disponibilidad de productos
  - Definir búsqueda y filtrado de productos

#### Jueves - Día 9 (4 horas)
**Actividad:** Definición de requerimientos no funcionales
- **Hora 1-2:** Especificación de rendimiento y escalabilidad
  - Definir tiempo de respuesta máximo: < 2 segundos para operaciones CRUD
  - Especificar capacidad de usuarios concurrentes: hasta 50 usuarios
  - Definir disponibilidad del sistema: 99% uptime
  - Especificar capacidad de datos: hasta 10,000 productos y 1,000 mesas
  - Definir escalabilidad horizontal para múltiples restaurantes
- **Hora 3-4:** Definición de requisitos de seguridad
  - Especificar autenticación JWT con expiración de tokens
  - Definir encriptación de contraseñas con bcrypt
  - Especificar validación de datos en frontend y backend
  - Definir logs de auditoría para operaciones críticas
  - Especificar manejo seguro de datos sensibles

#### Viernes - Día 10 (4 horas)
**Actividad:** Planificación detallada del proyecto
- **Hora 1-2:** Creación de cronograma detallado
  - Crear cronograma con hitos principales del proyecto
  - Definir dependencias entre módulos
  - Establecer fechas de entrega para cada módulo
  - Crear buffer de tiempo para imprevistos
  - Documentar criterios de aceptación por módulo
- **Hora 3-4:** Asignación de tareas y responsabilidades
  - Asignar responsabilidades por desarrollador
  - Definir roles: desarrollador frontend, backend, full-stack
  - Establecer reuniones de seguimiento semanales
  - Crear sistema de reportes de progreso
  - Definir proceso de code review y testing

---

## SEMANA 3-4: DISEÑO Y ARQUITECTURA

### SEMANA 3: Diseño de Interfaces y Arquitectura

#### Lunes - Día 11 (4 horas)
**Actividad:** Diseño de arquitectura del sistema
- **Hora 1-2:** Definición de arquitectura cliente-servidor
  - Diseñar arquitectura de 3 capas: presentación, lógica de negocio, datos
  - Definir comunicación entre Flutter (cliente) y Node.js (servidor)
  - Especificar uso de Socket.IO para comunicación en tiempo real
  - Diseñar API REST para operaciones CRUD
  - Definir manejo de autenticación y autorización
- **Hora 3-4:** Diseño de base de datos MySQL
  - Diseñar esquema de base de datos relacional
  - Definir tablas principales: users, tables, products, categories, orders, accounts
  - Especificar relaciones entre entidades
  - Definir índices para optimización de consultas
  - Diseñar estrategia de backup y recuperación

#### Martes - Día 12 (4 horas)
**Actividad:** Diseño de base de datos
- **Hora 1-2:** Creación de diagrama ER con MySQL Workbench
  - Crear diagrama entidad-relación en MySQL Workbench
  - Definir entidades: User, Table, Product, Category, Order, Account, Payment
  - Especificar atributos y tipos de datos para cada entidad
  - Definir relaciones: uno a muchos, muchos a muchos
  - Validar normalización de base de datos (3NF)
- **Hora 3-4:** Definición de tablas principales (mesas, productos, cuentas)
  - Definir tabla users: id, username, email, password_hash, role, created_at
  - Definir tabla tables: id, number, capacity, status, location, assigned_user_id
  - Definir tabla products: id, name, description, price, category_id, available
  - Definir tabla categories: id, name, description, created_at
  - Definir tabla orders: id, table_id, user_id, status, total, created_at

#### Miércoles - Día 13 (4 horas)
**Actividad:** Diseño de API REST
- **Hora 1-2:** Definición de endpoints para módulo de mesas
  - GET /api/tables - Listar todas las mesas
  - GET /api/tables/:id - Obtener mesa específica
  - POST /api/tables - Crear nueva mesa
  - PUT /api/tables/:id - Actualizar mesa
  - DELETE /api/tables/:id - Eliminar mesa
  - PUT /api/tables/:id/status - Cambiar estado de mesa
  - PUT /api/tables/:id/assign - Asignar mesa a mesero
- **Hora 3-4:** Definición de endpoints para módulo de menú
  - GET /api/products - Listar productos con filtros
  - GET /api/products/:id - Obtener producto específico
  - POST /api/products - Crear nuevo producto
  - PUT /api/products/:id - Actualizar producto
  - DELETE /api/products/:id - Eliminar producto
  - GET /api/categories - Listar categorías
  - POST /api/categories - Crear nueva categoría

#### Jueves - Día 14 (4 horas)
**Actividad:** Diseño de interfaces móviles
- **Hora 1-2:** Wireframes de pantallas principales (Flutter)
  - Diseñar pantalla de login con campos username/password
  - Crear wireframe de dashboard principal con navegación
  - Diseñar pantalla de lista de mesas con estados visuales
  - Crear wireframe de pantalla de menú por categorías
  - Diseñar pantalla de carrito de compras
  - Crear wireframe de pantalla de cuentas activas
- **Hora 3-4:** Diseño de flujo de navegación con go_router
  - Definir rutas principales: /login, /dashboard, /tables, /menu, /cart, /accounts
  - Diseñar navegación con bottom navigation bar
  - Definir rutas anidadas para detalles y formularios
  - Especificar transiciones entre pantallas
  - Diseñar manejo de autenticación y redirección

#### Viernes - Día 15 (4 horas)
**Actividad:** Diseño de interfaces web
- **Hora 1-2:** Wireframes del panel administrativo
  - Diseñar layout principal con sidebar de navegación
  - Crear wireframe de dashboard con métricas principales
  - Diseñar pantalla de gestión de mesas con vista de planta
  - Crear wireframe de CRUD de productos con formularios
  - Diseñar pantalla de gestión de usuarios y roles
  - Crear wireframe de configuración del sistema
- **Hora 3-4:** Diseño de dashboard y reportes
  - Diseñar dashboard con KPIs: ocupación de mesas, ventas del día, productos más vendidos
  - Crear wireframe de reportes de ventas por período
  - Diseñar reporte de ocupación de mesas por horario
  - Crear wireframe de reporte de inventario y stock
  - Diseñar reporte de rendimiento de meseros
  - Crear wireframe de exportación de datos (PDF, Excel)

### SEMANA 4: Configuración del Entorno de Desarrollo

#### Lunes - Día 16 (4 horas)
**Actividad:** Configuración del backend
- **Hora 1-2:** Instalación de Node.js, Express, Socket.IO
  - Instalar Node.js versión LTS (18.x o superior)
  - Crear proyecto Node.js con `npm init`
  - Instalar Express: `npm install express`
  - Instalar Socket.IO: `npm install socket.io`
  - Configurar estructura de carpetas: src/, controllers/, models/, routes/, middleware/
  - Crear archivo server.js principal
- **Hora 3-4:** Configuración de JWT, bcrypt, CORS, dotenv
  - Instalar jsonwebtoken: `npm install jsonwebtoken`
  - Instalar bcryptjs: `npm install bcryptjs`
  - Instalar cors: `npm install cors`
  - Instalar dotenv: `npm install dotenv`
  - Configurar variables de entorno en .env
  - Configurar middleware de CORS y parsing de JSON

#### Martes - Día 17 (4 horas)
**Actividad:** Configuración de base de datos
- **Hora 1-2:** Instalación y configuración de MySQL 8+
  - Instalar MySQL Server 8.0 o superior
  - Configurar usuario root y contraseña
  - Crear base de datos para el proyecto: `CREATE DATABASE comandero_db`
  - Configurar permisos de usuario para la aplicación
  - Instalar MySQL Workbench para administración
  - Probar conexión a la base de datos
- **Hora 3-4:** Configuración de Prisma ORM
  - Instalar Prisma CLI: `npm install -g prisma`
  - Instalar Prisma Client: `npm install @prisma/client`
  - Inicializar Prisma: `npx prisma init`
  - Configurar DATABASE_URL en .env
  - Crear archivo schema.prisma básico
  - Probar conexión con Prisma Client

#### Miércoles - Día 18 (4 horas)
**Actividad:** Configuración del frontend móvil
- **Hora 1-2:** Instalación de Flutter y configuración del proyecto
  - Instalar Flutter SDK y configurar PATH
  - Verificar instalación con `flutter doctor`
  - Crear proyecto Flutter: `flutter create comandero_mobile`
  - Configurar estructura de carpetas: lib/, models/, services/, screens/, widgets/
  - Configurar Android SDK y emulador
  - Probar compilación inicial del proyecto
- **Hora 3-4:** Configuración de dependencias (riverpod, dio, socket_io_client)
  - Agregar flutter_riverpod: `flutter pub add flutter_riverpod`
  - Agregar dio: `flutter pub add dio`
  - Agregar socket_io_client: `flutter pub add socket_io_client`
  - Agregar go_router: `flutter pub add go_router`
  - Agregar freezed: `flutter pub add freezed_annotation`
  - Agregar json_serializable: `flutter pub add json_serializable`
  - Configurar build.yaml para code generation

#### Jueves - Día 19 (4 horas)
**Actividad:** Configuración de herramientas de desarrollo
- **Hora 1-2:** Configuración de Postman para testing de API
  - Instalar Postman desktop application
  - Crear workspace para el proyecto Comandero
  - Configurar environment variables (base_url, token)
  - Crear colección de requests para API endpoints
  - Configurar pre-request scripts para autenticación
  - Crear tests automáticos para validar respuestas
- **Hora 3-4:** Configuración de ngrok para tunneling
  - Instalar ngrok CLI
  - Crear cuenta en ngrok y configurar authtoken
  - Configurar tunnel para servidor local (puerto 3000)
  - Configurar tunnel para Flutter web (puerto 8080)
  - Documentar URLs de tunneling para desarrollo
  - Configurar webhooks para testing de Socket.IO

#### Viernes - Día 20 (4 horas)
**Actividad:** Configuración de control de versiones
- **Hora 1-2:** Configuración de Git y GitHub
  - Configurar Git con nombre y email del desarrollador
  - Crear repositorio en GitHub: comandero-web-movil
  - Configurar .gitignore para Node.js y Flutter
  - Crear rama develop para desarrollo
  - Configurar ramas de feature para cada módulo
  - Hacer commit inicial con estructura del proyecto
- **Hora 3-4:** Establecimiento de flujo de trabajo colaborativo
  - Configurar GitHub Actions para CI/CD básico
  - Establecer reglas de pull requests
  - Configurar code review requirements
  - Crear templates para issues y pull requests
  - Establecer convenciones de naming para commits
  - Documentar flujo de trabajo en README

---

## SEMANA 5-7: DESARROLLO MÓDULO GESTIÓN DE MESAS

### SEMANA 5: Backend - API de Mesas

#### Lunes - Día 21 (4 horas)
**Actividad:** Implementación de modelo de datos
- **Hora 1-2:** Creación de esquema Prisma para mesas
  - Definir modelo Table con campos: id, number, capacity, status, location
  - Definir enum TableStatus (available, occupied, reserved, cleaning)
  - Crear relación con modelo User para asignación de meseros
  - Definir índices para optimización de consultas
  - Configurar validaciones de datos en el esquema
- **Hora 3-4:** Migración inicial de base de datos
  - Ejecutar comando `npx prisma migrate dev --name init`
  - Verificar creación de tablas en MySQL
  - Insertar datos de prueba para mesas
  - Configurar conexión a base de datos en .env
  - Probar conexión con Prisma Client

#### Martes - Día 22 (4 horas)
**Actividad:** Implementación de controladores
- **Hora 1-2:** Controlador para CRUD de mesas
  - Crear controlador TableController con métodos: getAll, getById, create, update, delete
  - Implementar endpoint GET /api/tables para listar todas las mesas
  - Implementar endpoint GET /api/tables/:id para obtener mesa específica
  - Implementar endpoint POST /api/tables para crear nueva mesa
  - Implementar endpoint PUT /api/tables/:id para actualizar mesa
  - Implementar endpoint DELETE /api/tables/:id para eliminar mesa
- **Hora 3-4:** Validación con Zod para endpoints de mesas
  - Crear esquemas de validación Zod para creación de mesas
  - Crear esquemas de validación Zod para actualización de mesas
  - Implementar middleware de validación para endpoints
  - Crear esquemas para cambio de estado de mesas
  - Implementar validación de permisos por rol de usuario

#### Miércoles - Día 23 (4 horas)
**Actividad:** Implementación de autenticación
- **Hora 1-2:** Middleware de autenticación JWT
  - Crear middleware authMiddleware para validar tokens JWT
  - Implementar función para verificar y decodificar tokens
  - Crear middleware para extraer usuario del token
  - Implementar manejo de errores de autenticación
  - Configurar rutas protegidas con middleware de autenticación
  - Probar middleware con requests de prueba
- **Hora 3-4:** Sistema de roles y permisos
  - Definir roles: ADMIN, MANAGER, WAITER, CASHIER
  - Crear middleware de autorización por roles
  - Implementar verificación de permisos por endpoint
  - Crear funciones helper para verificar roles
  - Configurar rutas con permisos específicos por rol
  - Probar sistema de permisos con diferentes usuarios

#### Jueves - Día 24 (4 horas)
**Actividad:** Implementación de Socket.IO
- **Hora 1-2:** Configuración de eventos en tiempo real para mesas
  - Configurar servidor Socket.IO con Express
  - Implementar eventos: table_created, table_updated, table_deleted
  - Crear rooms por restaurante para aislamiento de datos
  - Implementar autenticación de sockets con JWT
  - Configurar manejo de conexión y desconexión de clientes
  - Probar eventos con cliente de prueba
- **Hora 3-4:** Implementación de notificaciones de cambio de estado
  - Implementar evento table_status_changed
  - Crear notificaciones para asignación de mesas
  - Implementar broadcast de cambios a todos los clientes conectados
  - Crear sistema de notificaciones push para móvil
  - Implementar logging de eventos de Socket.IO
  - Probar notificaciones en tiempo real

#### Viernes - Día 25 (4 horas)
**Actividad:** Testing de API
- **Hora 1-2:** Pruebas con Postman
  - Crear requests para todos los endpoints de mesas
  - Probar autenticación y autorización
  - Validar respuestas y códigos de estado HTTP
  - Probar casos de error y validaciones
  - Crear tests automáticos en Postman
  - Documentar casos de prueba exitosos
- **Hora 3-4:** Implementación de logging con winston
  - Instalar winston: `npm install winston`
  - Configurar niveles de log: error, warn, info, debug
  - Implementar logging de requests HTTP
  - Configurar logging de errores de base de datos
  - Implementar logging de eventos de Socket.IO
  - Configurar rotación de archivos de log

### SEMANA 6: Frontend Móvil - Gestión de Mesas

#### Lunes - Día 26 (4 horas)
**Actividad:** Implementación de modelos de datos
- **Hora 1-2:** Creación de modelos con freezed y json_serializable
  - Crear modelo Table con freezed: id, number, capacity, status, location
  - Crear modelo TableStatus como enum
  - Configurar json_serializable para serialización/deserialización
  - Crear modelo User para autenticación
  - Crear modelo ApiResponse para respuestas de API
  - Ejecutar build_runner para generar código
- **Hora 3-4:** Configuración de dio para comunicación HTTP
  - Configurar Dio client con base URL y timeouts
  - Implementar interceptors para autenticación JWT
  - Configurar manejo de errores HTTP
  - Implementar interceptor para logging de requests
  - Configurar headers por defecto (Content-Type, Accept)

#### Martes - Día 27 (4 horas)
**Actividad:** Implementación de servicios
- **Hora 1-2:** Servicio de API para mesas
  - Crear TableService con métodos: getAllTables, getTableById, createTable, updateTable, deleteTable
  - Implementar método para cambiar estado de mesa
  - Implementar método para asignar mesa a mesero
  - Implementar manejo de errores específicos por endpoint
  - Crear métodos para filtrado y búsqueda de mesas
- **Hora 3-4:** Configuración de socket_io_client
  - Configurar Socket.IO client con URL del servidor
  - Implementar listeners para eventos de mesas (table_updated, table_assigned)
  - Configurar reconexión automática en caso de pérdida de conexión
  - Implementar manejo de eventos de error de conexión
  - Crear servicio SocketService para gestión centralizada

#### Miércoles - Día 28 (4 horas)
**Actividad:** Implementación de gestión de estado
- **Hora 1-2:** Configuración de Riverpod para estado de mesas
  - Configurar ProviderScope en main.dart
  - Crear StateNotifier para gestión de estado de mesas
  - Implementar TableState con loading, data, error
  - Crear TableNotifier con métodos: loadTables, addTable, updateTable
  - Configurar manejo de estados de carga y error
  - Probar gestión de estado con datos mock
- **Hora 3-4:** Implementación de providers para mesas
  - Crear TableProvider para acceso global al estado
  - Implementar TableServiceProvider para inyección de dependencias
  - Crear TableRepositoryProvider para acceso a datos
  - Implementar TableFilterProvider para filtros de búsqueda
  - Configurar providers para autenticación y usuario actual
  - Probar providers con widgets de prueba

#### Jueves - Día 29 (4 horas)
**Actividad:** Implementación de pantallas
- **Hora 1-2:** Pantalla de lista de mesas
  - Crear TableListScreen con ListView de mesas
  - Implementar TableCard widget con información de mesa
  - Agregar indicadores visuales de estado (colores)
  - Implementar pull-to-refresh para actualizar datos
  - Agregar filtros por estado de mesa
  - Implementar búsqueda por número de mesa
- **Hora 3-4:** Pantalla de detalle de mesa
  - Crear TableDetailScreen con información completa
  - Implementar botones para cambiar estado de mesa
  - Agregar formulario para asignar mesa a mesero
  - Implementar historial de cambios de estado
  - Agregar opciones para editar información de mesa
  - Implementar navegación de regreso con confirmación

#### Viernes - Día 30 (4 horas)
**Actividad:** Implementación de funcionalidades
- **Hora 1-2:** Asignación y liberación de mesas
  - Implementar función assignTableToWaiter en TableService
  - Crear UI para seleccionar mesero de lista
  - Implementar función releaseTable en TableService
  - Agregar confirmación antes de asignar/liberar mesa
  - Implementar validación de permisos por rol
  - Probar asignación y liberación con diferentes usuarios
- **Hora 3-4:** Cambio de estado de mesas en tiempo real
  - Implementar listeners de Socket.IO para cambios de estado
  - Actualizar UI automáticamente cuando cambie estado de mesa
  - Implementar notificaciones push para cambios importantes
  - Agregar animaciones para transiciones de estado
  - Implementar sincronización con servidor en tiempo real
  - Probar sincronización con múltiples dispositivos

### SEMANA 7: Frontend Web - Gestión de Mesas

#### Lunes - Día 31 (4 horas)
**Actividad:** Implementación de panel web
- **Hora 1-2:** Configuración de Flutter Web
  - Habilitar soporte web en proyecto Flutter: `flutter config --enable-web`
  - Configurar responsive design para diferentes tamaños de pantalla
  - Configurar navegación web con go_router
  - Implementar tema web específico con Material Design
  - Configurar manejo de rutas web y deep linking
  - Probar compilación web: `flutter build web`
- **Hora 3-4:** Implementación de dashboard de mesas
  - Crear WebDashboardScreen con layout responsivo
  - Implementar sidebar de navegación con menú colapsable
  - Crear header con información de usuario y logout
  - Implementar grid de mesas con estados visuales
  - Agregar filtros y búsqueda en tiempo real
  - Implementar estadísticas rápidas de ocupación

#### Martes - Día 32 (4 horas)
**Actividad:** Implementación de visualización
- **Hora 1-2:** Vista de planta del restaurante
  - Crear RestaurantFloorPlan widget con Canvas
  - Implementar posicionamiento de mesas en coordenadas X,Y
  - Agregar drag & drop para reposicionar mesas
  - Implementar zoom y pan para navegación del plano
  - Crear editor de layout del restaurante
  - Implementar guardado de configuración de layout
- **Hora 3-4:** Indicadores de estado en tiempo real
  - Implementar colores dinámicos según estado de mesa
  - Agregar animaciones de transición de estado
  - Implementar tooltips con información detallada
  - Crear leyenda de estados y colores
  - Implementar actualización automática cada 5 segundos
  - Agregar sonidos de notificación para cambios importantes

#### Miércoles - Día 33 (4 horas)
**Actividad:** Implementación de administración
- **Hora 1-2:** CRUD de mesas desde web
  - Crear TableManagementScreen con DataTable
  - Implementar formulario de creación de mesa
  - Agregar modal de edición de mesa existente
  - Implementar confirmación de eliminación
  - Agregar validación de formularios con mensajes de error
  - Implementar paginación para listas grandes
- **Hora 3-4:** Configuración de layout del restaurante
  - Crear RestaurantLayoutConfigScreen
  - Implementar editor visual de layout con drag & drop
  - Agregar configuración de dimensiones del restaurante
  - Implementar guardado de múltiples layouts
  - Agregar importación/exportación de configuraciones
  - Implementar preview en tiempo real de cambios

#### Jueves - Día 34 (4 horas)
**Actividad:** Implementación de reportes
- **Hora 1-2:** Reporte de ocupación de mesas
  - Crear TableOccupancyReportScreen
  - Implementar gráficos de ocupación por hora del día
  - Agregar filtros por fecha y período
  - Implementar exportación a PDF y Excel
  - Crear métricas de ocupación promedio
  - Agregar comparación con períodos anteriores
- **Hora 3-4:** Historial de uso de mesas
  - Crear TableHistoryScreen con timeline
  - Implementar búsqueda por mesa, mesero o fecha
  - Agregar detalles de cada cambio de estado
  - Implementar filtros avanzados por múltiples criterios
  - Crear vista de calendario con ocupación
  - Agregar estadísticas de uso por mesa

#### Viernes - Día 35 (4 horas)
**Actividad:** Integración y testing
- **Hora 1-2:** Pruebas de sincronización móvil-web
  - Probar cambios de estado desde móvil y verificar en web
  - Probar asignación de mesas desde web y verificar en móvil
  - Verificar sincronización en tiempo real con múltiples dispositivos
  - Probar reconexión automática después de pérdida de conexión
  - Validar consistencia de datos entre plataformas
  - Documentar casos de prueba y resultados
- **Hora 3-4:** Optimización de rendimiento
  - Optimizar consultas de base de datos con índices
  - Implementar lazy loading para listas grandes
  - Optimizar widgets Flutter con const constructors
  - Implementar caché de datos en cliente
  - Optimizar imágenes y assets
  - Probar rendimiento con herramientas de profiling

---

## SEMANA 8-10: DESARROLLO MÓDULO MENÚ Y PRODUCTOS

### SEMANA 8: Backend - API de Menú

#### Lunes - Día 36 (4 horas)
**Actividad:** Implementación de modelo de productos
- **Hora 1-2:** Esquema Prisma para productos y categorías
  - Definir modelo Product con campos: id, name, description, price, categoryId, available, imageUrl
  - Definir modelo Category con campos: id, name, description, createdAt
  - Crear relación Product belongsTo Category
  - Definir índices para búsqueda por nombre y categoría
  - Configurar validaciones de datos en el esquema
  - Agregar campos de auditoría (createdAt, updatedAt)
- **Hora 3-4:** Migración de base de datos
  - Ejecutar comando `npx prisma migrate dev --name add_products_categories`
  - Verificar creación de tablas en MySQL
  - Insertar datos de prueba para categorías
  - Insertar productos de ejemplo con diferentes categorías
  - Probar relaciones entre productos y categorías
  - Configurar seeds para datos iniciales

#### Martes - Día 37 (4 horas)
**Actividad:** Implementación de controladores
- **Hora 1-2:** CRUD de productos
  - Crear ProductController con métodos: getAll, getById, create, update, delete
  - Implementar endpoint GET /api/products con filtros por categoría
  - Implementar endpoint GET /api/products/:id para producto específico
  - Implementar endpoint POST /api/products para crear producto
  - Implementar endpoint PUT /api/products/:id para actualizar producto
  - Implementar endpoint DELETE /api/products/:id para eliminar producto
- **Hora 3-4:** CRUD de categorías
  - Crear CategoryController con métodos: getAll, getById, create, update, delete
  - Implementar endpoint GET /api/categories para listar categorías
  - Implementar endpoint GET /api/categories/:id para categoría específica
  - Implementar endpoint POST /api/categories para crear categoría
  - Implementar endpoint PUT /api/categories/:id para actualizar categoría
  - Implementar endpoint DELETE /api/categories/:id para eliminar categoría

#### Miércoles - Día 38 (4 horas)
**Actividad:** Implementación de funcionalidades avanzadas
- **Hora 1-2:** Búsqueda y filtrado de productos
  - Implementar endpoint GET /api/products/search con parámetro query
  - Crear función de búsqueda por nombre usando SQL LIKE
  - Implementar filtros por categoría, precio mínimo y máximo
  - Crear filtros por disponibilidad (disponible/no disponible)
  - Implementar ordenamiento por precio, nombre, popularidad
  - Probar búsqueda con múltiples filtros combinados
- **Hora 3-4:** Gestión de disponibilidad
  - Implementar endpoint PUT /api/products/:id/availability
  - Crear función para cambiar disponibilidad masiva por categoría
  - Implementar programación de disponibilidad por horarios
  - Crear alertas automáticas de productos agotados
  - Implementar historial de cambios de disponibilidad
  - Probar cambios de disponibilidad con Socket.IO

#### Jueves - Día 39 (4 horas)
**Actividad:** Implementación de Socket.IO para menú
- **Hora 1-2:** Eventos de actualización de menú
  - Configurar eventos: product_created, product_updated, product_deleted
  - Implementar evento category_created, category_updated, category_deleted
  - Crear rooms específicos para cada restaurante
  - Implementar broadcast de cambios a todos los clientes conectados
  - Configurar manejo de reconexión automática
  - Probar eventos con múltiples clientes simultáneos
- **Hora 3-4:** Notificaciones de cambios de precio/disponibilidad
  - Implementar evento product_availability_changed
  - Crear evento product_price_changed con datos anteriores y nuevos
  - Implementar notificaciones push para cambios críticos
  - Crear sistema de alertas para administradores
  - Implementar logging de eventos de menú
  - Probar notificaciones en tiempo real entre móvil y web

#### Viernes - Día 40 (4 horas)
**Actividad:** Testing y validación
- **Hora 1-2:** Pruebas de API con Postman
  - Crear requests para todos los endpoints de productos
  - Probar CRUD completo de categorías
  - Validar búsqueda y filtrado con múltiples parámetros
  - Probar cambios de disponibilidad y precios
  - Crear tests automáticos para validación de respuestas
  - Documentar casos de prueba exitosos y fallidos
- **Hora 3-4:** Validación de esquemas con Zod
  - Crear esquemas de validación para creación de productos
  - Implementar validación para actualización de productos
  - Crear esquemas para búsqueda y filtrado
  - Validar esquemas de categorías con restricciones
  - Implementar manejo de errores de validación detallados
  - Probar validación con datos inválidos y casos edge

### SEMANA 9: Frontend Móvil - Menú

#### Lunes - Día 41 (4 horas)
**Actividad:** Implementación de modelos
- **Hora 1-2:** Modelos de productos y categorías
  - Crear modelo Product con freezed: id, name, description, price, categoryId, available, imageUrl
  - Crear modelo Category con freezed: id, name, description, createdAt
  - Crear modelo ProductSearch para filtros y búsqueda
  - Configurar json_serializable para serialización/deserialización
  - Crear modelo CartItem para carrito de compras
  - Ejecutar build_runner para generar código: flutter packages pub run build_runner build
- **Hora 3-4:** Configuración de servicios
  - Crear ProductService con métodos: getAllProducts, getProductById, searchProducts
  - Implementar CategoryService con métodos: getAllCategories, getCategoryById
  - Configurar manejo de errores específicos por endpoint
  - Implementar caché local para productos frecuentemente consultados
  - Crear métodos para filtrado y ordenamiento local
  - Probar servicios con datos mock antes de integrar API

#### Martes - Día 42 (4 horas)
**Actividad:** Implementación de pantallas
- **Hora 1-2:** Pantalla de menú por categorías
  - Crear MenuScreen con TabBar para navegación por categorías
  - Implementar ProductGrid widget para mostrar productos
  - Crear ProductCard widget con imagen, nombre, precio y disponibilidad
  - Implementar lazy loading para listas grandes de productos
  - Agregar indicadores visuales para productos no disponibles
  - Implementar pull-to-refresh para actualizar menú
- **Hora 3-4:** Pantalla de detalle de producto
  - Crear ProductDetailScreen con información completa del producto
  - Implementar galería de imágenes del producto (si disponible)
  - Agregar descripción detallada y información nutricional
  - Crear selector de cantidad y opciones de personalización
  - Implementar botón "Agregar al carrito" con validaciones
  - Agregar navegación de regreso con Hero animations

#### Miércoles - Día 43 (4 horas)
**Actividad:** Implementación de funcionalidades
- **Hora 1-2:** Búsqueda de productos
  - Crear SearchScreen con campo de búsqueda en tiempo real
  - Implementar debouncing para búsquedas (300ms delay)
  - Crear historial de búsquedas recientes
  - Implementar sugerencias de búsqueda basadas en productos populares
  - Agregar filtros rápidos por categoría en resultados
  - Implementar destacado de términos de búsqueda en resultados
- **Hora 3-4:** Filtrado por categorías
  - Implementar CategoryFilter widget con chips seleccionables
  - Crear filtros por precio (rango mínimo-máximo)
  - Implementar filtro por disponibilidad (disponible/agotado)
  - Crear filtros de ordenamiento (precio, alfabético, popularidad)
  - Implementar combinación de múltiples filtros
  - Agregar reset de filtros y contador de productos filtrados

#### Jueves - Día 44 (4 horas)
**Actividad:** Implementación de carrito
- **Hora 1-2:** Gestión de estado del carrito con Riverpod
  - Crear CartState con lista de productos y total
  - Implementar CartNotifier con métodos: addProduct, removeProduct, updateQuantity
  - Crear CartProvider para acceso global al estado del carrito
  - Implementar persistencia local del carrito con shared_preferences
  - Crear métodos para calcular total, impuestos y descuentos
  - Implementar validación de disponibilidad antes de agregar productos
- **Hora 3-4:** Pantalla de carrito de compras
  - Crear CartScreen con lista de productos agregados
  - Implementar CartItemWidget con imagen, nombre, precio y controles de cantidad
  - Crear resumen de totales con subtotal, impuestos y total final
  - Implementar botón para proceder al pago/confirmación
  - Agregar opción para vaciar carrito completo
  - Implementar swipe-to-delete para eliminar productos individuales

#### Viernes - Día 45 (4 horas)
**Actividad:** Implementación de sincronización
- **Hora 1-2:** Actualización en tiempo real de menú
  - Configurar listeners de Socket.IO para eventos de productos
  - Implementar actualización automática de productos cuando cambian
  - Crear notificaciones para nuevos productos agregados al menú
  - Implementar sincronización de categorías en tiempo real
  - Agregar indicador de conexión/desconexión del servidor
  - Probar sincronización con múltiples dispositivos simultáneamente
- **Hora 3-4:** Manejo de cambios de disponibilidad
  - Implementar listener para eventos de cambio de disponibilidad
  - Crear notificaciones cuando productos del carrito se agotan
  - Implementar actualización automática de precios en carrito
  - Crear alertas para productos que vuelven a estar disponibles
  - Implementar manejo de productos eliminados del menú
  - Probar manejo de conflictos entre cambios locales y remotos

### SEMANA 10: Frontend Web - Administración de Menú

#### Lunes - Día 46 (4 horas)
**Actividad:** Implementación de administración
- **Hora 1-2:** CRUD de productos desde web
  - Crear ProductManagementScreen con DataTable para listar productos
  - Implementar modal de creación de producto con formulario completo
  - Crear modal de edición de producto existente con validaciones
  - Implementar confirmación de eliminación con alertas de dependencias
  - Agregar búsqueda y filtrado de productos en tiempo real
  - Implementar paginación para listas grandes de productos
- **Hora 3-4:** Gestión de categorías
  - Crear CategoryManagementScreen con CRUD completo
  - Implementar formularios de creación y edición de categorías
  - Agregar validación para evitar eliminar categorías con productos
  - Crear vista jerárquica de categorías (si aplica)
  - Implementar drag & drop para reordenar categorías
  - Agregar funcionalidad para migrar productos entre categorías

#### Martes - Día 47 (4 horas)
**Actividad:** Implementación de funcionalidades avanzadas
- **Hora 1-2:** Subida de imágenes de productos
  - Implementar widget de upload de imágenes con drag & drop
  - Configurar validación de tipos de archivo (jpg, png, webp)
  - Implementar preview de imágenes antes de subir
  - Crear galería de imágenes existentes para reutilizar
  - Implementar compresión automática de imágenes
  - Configurar límites de tamaño y resolución de imágenes
- **Hora 3-4:** Gestión de precios y descuentos
  - Crear PricingManagement widget para productos individuales
  - Implementar gestión de descuentos por porcentaje y monto fijo
  - Crear programación de descuentos por fechas (happy hour)
  - Implementar descuentos por cantidad (compra 2 lleva 3)
  - Agregar historial de cambios de precios
  - Crear precios diferenciados por horario (desayuno, almuerzo, cena)

#### Miércoles - Día 48 (4 horas)
**Actividad:** Implementación de reportes
- **Hora 1-2:** Reporte de productos más vendidos
  - Crear ProductSalesReportScreen con gráficos de barras
  - Implementar filtros por período (día, semana, mes, año)
  - Agregar métricas de cantidad vendida y ingresos generados
  - Crear comparación con períodos anteriores
  - Implementar exportación a PDF y Excel
  - Agregar gráficos de tendencias de ventas por producto
- **Hora 3-4:** Análisis de disponibilidad
  - Crear AvailabilityAnalysisScreen con métricas de disponibilidad
  - Implementar reporte de productos frecuentemente agotados
  - Crear análisis de tiempo promedio sin disponibilidad
  - Implementar sugerencias automáticas de restock
  - Agregar alertas para productos con baja rotación
  - Crear reporte de impacto de agotamientos en ventas

#### Jueves - Día 49 (4 horas)
**Actividad:** Implementación de configuración
- **Hora 1-2:** Configuración de horarios de disponibilidad
  - Crear ScheduleConfigScreen para productos con horarios específicos
  - Implementar configuración de disponibilidad por días de la semana
  - Agregar configuración de menús especiales (desayuno, almuerzo, cena)
  - Crear templates de horarios para aplicar a múltiples productos
  - Implementar excepciones para días festivos o eventos especiales
  - Agregar preview de disponibilidad en calendario
- **Hora 3-4:** Gestión de ingredientes
  - Crear IngredientsManagement para productos compuestos
  - Implementar relación ingrediente-producto con cantidades
  - Crear alertas de ingredientes faltantes
  - Implementar cálculo automático de disponibilidad basado en ingredientes
  - Agregar gestión de alérgenos por ingrediente
  - Crear templates de ingredientes para productos similares

#### Viernes - Día 50 (4 horas)
**Actividad:** Integración y testing
- **Hora 1-2:** Pruebas de sincronización
  - Probar sincronización entre creación/edición web y visualización móvil
  - Verificar actualización en tiempo real de precios y disponibilidad
  - Probar sincronización de imágenes entre plataformas
  - Validar consistencia de categorías entre móvil y web
  - Probar resolución de conflictos en edición simultánea
  - Documentar casos de prueba y resultados de sincronización
- **Hora 3-4:** Optimización de rendimiento
  - Optimizar consultas de base de datos para menú grande
  - Implementar lazy loading para imágenes de productos
  - Configurar caché de productos frecuentemente consultados
  - Optimizar widgets Flutter con const constructors y builders eficientes
  - Implementar compresión de imágenes automática
  - Probar rendimiento con 1000+ productos en menú

---

## SEMANA 11-13: DESARROLLO MÓDULO GESTIÓN DE CUENTAS

### SEMANA 11: Backend - API de Cuentas

#### Lunes - Día 51 (4 horas)
**Actividad:** Implementación de modelo de cuentas
- **Hora 1-2:** Esquema Prisma para cuentas y pedidos
  - Definir modelo Account con campos: id, tableId, waiterId, status, subtotal, tax, tip, total, createdAt
  - Definir modelo Order con campos: id, accountId, productId, quantity, unitPrice, notes, status
  - Definir enum AccountStatus (open, closed, paid, cancelled)
  - Definir enum OrderStatus (pending, preparing, served, cancelled)
  - Crear índices para optimización de consultas por mesa y mesero
  - Configurar validaciones de datos y constraints de integridad
- **Hora 3-4:** Relaciones con mesas y productos
  - Crear relación Account belongsTo Table (una cuenta pertenece a una mesa)
  - Crear relación Account belongsTo User (mesero responsable)
  - Crear relación Order belongsTo Account (pedido pertenece a cuenta)
  - Crear relación Order belongsTo Product (producto del pedido)
  - Definir cascadas para eliminación y actualización
  - Ejecutar migración: npx prisma migrate dev --name add_accounts_orders

#### Martes - Día 52 (4 horas)
**Actividad:** Implementación de controladores
- **Hora 1-2:** CRUD de cuentas
  - Crear AccountController con métodos: getAll, getById, create, update, close
  - Implementar endpoint GET /api/accounts con filtros por mesa y estado
  - Implementar endpoint GET /api/accounts/:id con pedidos incluidos
  - Implementar endpoint POST /api/accounts para crear nueva cuenta
  - Implementar endpoint PUT /api/accounts/:id para actualizar cuenta
  - Implementar endpoint PUT /api/accounts/:id/close para cerrar cuenta
- **Hora 3-4:** Gestión de pedidos
  - Crear OrderController con métodos: create, update, delete, updateStatus
  - Implementar endpoint POST /api/accounts/:id/orders para agregar pedido
  - Implementar endpoint PUT /api/orders/:id para modificar pedido
  - Implementar endpoint DELETE /api/orders/:id para cancelar pedido
  - Implementar endpoint PUT /api/orders/:id/status para cambiar estado
  - Crear validación para evitar modificar pedidos servidos

#### Miércoles - Día 53 (4 horas)
**Actividad:** Implementación de cálculos
- **Hora 1-2:** Cálculo automático de totales
  - Implementar función calculateSubtotal basada en pedidos activos
  - Crear función calculateTax con porcentaje configurable
  - Implementar función calculateTotal con subtotal + impuestos + propina
  - Crear middleware para recalcular totales automáticamente
  - Implementar validación de precios al momento de crear pedido
  - Agregar función para aplicar descuentos a cuenta completa
- **Hora 3-4:** Aplicación de impuestos y propinas
  - Implementar configuración de impuestos por tipo de producto
  - Crear sistema de propinas automáticas y manuales
  - Implementar cálculo de propinas por porcentaje o monto fijo
  - Crear función para aplicar descuentos por promociones
  - Implementar redondeo de totales según configuración
  - Agregar validación de totales mínimos y máximos

#### Jueves - Día 54 (4 horas)
**Actividad:** Implementación de Socket.IO para cuentas
- **Hora 1-2:** Eventos de actualización de cuentas
  - Configurar eventos: account_created, account_updated, account_closed
  - Implementar evento account_total_changed con nuevo total
  - Crear rooms específicos por mesa para notificaciones dirigidas
  - Implementar broadcast de cambios a dispositivos del mismo mesero
  - Configurar manejo de reconexión con sincronización de estado
  - Probar eventos con múltiples cuentas simultáneas
- **Hora 3-4:** Notificaciones de nuevos pedidos
  - Implementar evento order_added con detalles del producto
  - Crear evento order_status_changed para cocina
  - Implementar notificaciones push para nuevos pedidos
  - Crear sistema de alertas para pedidos con tiempo de espera
  - Implementar logging de eventos de pedidos
  - Probar notificaciones entre móvil, web y cocina

#### Viernes - Día 55 (4 horas)
**Actividad:** Testing y validación
- **Hora 1-2:** Pruebas de API
  - Crear requests de Postman para todos los endpoints de cuentas
  - Probar CRUD completo de pedidos con validaciones
  - Validar cálculos de totales con diferentes escenarios
  - Probar cierre de cuentas con validaciones de estado
  - Crear tests automáticos para validar respuestas
  - Documentar casos de prueba críticos y edge cases
- **Hora 3-4:** Validación de cálculos
  - Crear esquemas de validación Zod para cuentas y pedidos
  - Implementar validación de precios y cantidades
  - Crear validación de estados de cuenta (transiciones válidas)
  - Implementar validación de permisos por rol de usuario
  - Agregar validación de consistencia entre subtotal y total
  - Probar validaciones con datos inválidos y casos extremos

### SEMANA 12: Frontend Móvil - Gestión de Cuentas

#### Lunes - Día 56 (4 horas)
**Actividad:** Implementación de modelos
- **Hora 1-2:** Modelos de cuentas y pedidos
  - Crear modelo Account con freezed: id, tableId, waiterId, status, subtotal, tax, tip, total
  - Crear modelo Order con freezed: id, accountId, productId, quantity, unitPrice, notes, status
  - Crear modelo AccountSummary para vistas resumidas
  - Definir enums AccountStatus y OrderStatus
  - Configurar json_serializable para serialización/deserialización
  - Ejecutar build_runner para generar código
- **Hora 3-4:** Configuración de servicios
  - Crear AccountService con métodos: getActiveAccounts, getAccountById, createAccount, closeAccount
  - Implementar OrderService con métodos: addOrder, updateOrder, deleteOrder, changeOrderStatus
  - Configurar manejo de errores específicos por endpoint
  - Implementar cache local para cuentas activas
  - Crear métodos para cálculos de totales locales
  - Probar servicios con datos mock

#### Martes - Día 57 (4 horas)
**Actividad:** Implementación de pantallas
- **Hora 1-2:** Pantalla de cuentas activas
  - Crear ActiveAccountsScreen con ListView de cuentas abiertas
  - Implementar AccountCard widget con resumen de cuenta
  - Agregar indicadores visuales de estado (abierta, pendiente de pago)
  - Implementar filtros por mesa y mesero
  - Agregar search bar para búsqueda rápida por número de mesa
  - Implementar pull-to-refresh para actualizar cuentas
- **Hora 3-4:** Pantalla de detalle de cuenta
  - Crear AccountDetailScreen con información completa
  - Implementar lista de pedidos con OrderItem widgets
  - Agregar resumen de totales (subtotal, impuestos, propina, total)
  - Crear botones para agregar pedidos y cerrar cuenta
  - Implementar historial de cambios en la cuenta
  - Agregar opciones para imprimir/compartir cuenta

#### Miércoles - Día 58 (4 horas)
**Actividad:** Implementación de funcionalidades
- **Hora 1-2:** Creación de pedidos
  - Crear AddOrderScreen con selección de productos desde menú
  - Implementar selector de cantidad con controles + y -
  - Agregar campo de notas especiales para el pedido
  - Crear validación de disponibilidad de producto antes de agregar
  - Implementar cálculo instantáneo de subtotal del pedido
  - Agregar confirmación antes de agregar pedido a cuenta
- **Hora 3-4:** Modificación de pedidos
  - Crear EditOrderScreen para modificar pedidos existentes
  - Implementar validación para evitar editar pedidos ya servidos
  - Agregar opción para cancelar pedidos con confirmación
  - Crear historial de modificaciones por pedido
  - Implementar notificaciones a cocina para cambios
  - Agregar permisos especiales para modificar pedidos servidos

#### Jueves - Día 59 (4 horas)
**Actividad:** Implementación de cálculos
- **Hora 1-2:** Cálculo de totales en tiempo real
  - Implementar ActualizacionAutomaticaProvider con Riverpod
  - Crear funciones para recalcular subtotal cuando cambian pedidos
  - Implementar cálculo automático de impuestos basado en configuración
  - Agregar cálculo de propinas con porcentajes preconfigurados
  - Crear widget TotalSummary que se actualiza automáticamente
  - Implementar validación de totales contra servidor
- **Hora 3-4:** División de cuentas
  - Crear SplitAccountScreen para dividir cuenta entre comensales
  - Implementar selección de pedidos por persona
  - Agregar cálculo proporcional de impuestos y propinas
  - Crear generación de múltiples cuentas desde una cuenta principal
  - Implementar impresión de cuentas individuales
  - Agregar validación de que todos los pedidos estén asignados

#### Viernes - Día 60 (4 horas)
**Actividad:** Implementación de sincronización
- **Hora 1-2:** Actualización en tiempo real
  - Configurar listeners de Socket.IO para eventos de cuentas
  - Implementar actualización automática cuando otros usuarios modifican cuenta
  - Crear notificaciones para nuevos pedidos agregados por otros meseros
  - Implementar sincronización de totales con servidor
  - Agregar indicadores de conexión/desconexión
  - Probar sincronización con múltiples dispositivos
- **Hora 3-4:** Manejo de conflictos
  - Implementar detección de ediciones concurrentes en misma cuenta
  - Crear sistema de resolución de conflictos con prioridad por timestamp
  - Implementar notificaciones de conflictos a usuarios
  - Agregar merge automático de cambios no conflictivos
  - Crear logs de conflictos para auditoria
  - Probar manejo de conflictos con escenarios complejos

### SEMANA 13: Frontend Web - Administración de Cuentas

#### Lunes - Día 61 (4 horas)
**Actividad:** Implementación de dashboard
- **Hora 1-2:** Vista general de cuentas activas
  - Crear AccountsDashboardScreen con vista de todas las cuentas activas
  - Implementar tarjetas de cuenta con información resumida (mesa, mesero, total)
  - Agregar indicadores visuales de estado (nueva, con pedidos pendientes, lista para cerrar)
  - Crear filtros por mesero, rango de fecha y estado de cuenta
  - Implementar búsqueda rápida por número de mesa o mesero
  - Agregar métricas rápidas: cuentas activas, promedio por cuenta, total del día
- **Hora 3-4:** Monitoreo en tiempo real
  - Implementar actualización automática de dashboard cada 30 segundos
  - Crear notificaciones para cuentas con tiempo de espera prolongado
  - Agregar alertas para cuentas con totales altos sin cerrar
  - Implementar indicadores de actividad reciente por cuenta
  - Crear sistema de alertas para mesas abandonadas
  - Agregar gráficos en tiempo real de flujo de cuentas

#### Martes - Día 62 (4 horas)
**Actividad:** Implementación de administración
- **Hora 1-2:** Gestión de cuentas desde web
  - Crear AccountManagementScreen con DataTable de todas las cuentas
  - Implementar modal de detalle de cuenta con opción de editar
  - Agregar funcionalidad para cerrar cuentas desde panel web
  - Crear herramienta para transferir cuentas entre meseros
  - Implementar opción para fusionar cuentas de la misma mesa
  - Agregar funcionalidad para reabrir cuentas cerradas (con permisos especiales)
- **Hora 3-4:** Modificación de pedidos
  - Implementar OrderManagementPanel para editar pedidos desde web
  - Crear modal de edición de pedido con validaciones por estado
  - Agregar funcionalidad para cancelar pedidos con razón
  - Implementar cambio de estado de pedidos (pendiente, preparando, servido)
  - Crear herramienta para duplicar pedidos comunes
  - Agregar aplicación de descuentos por pedido individual

#### Miércoles - Día 63 (4 horas)
**Actividad:** Implementación de reportes
- **Hora 1-2:** Reporte de ventas por período
  - Crear SalesReportScreen con filtros de fecha personalizables
  - Implementar gráficos de barras para ventas diarias/semanales/mensuales
  - Agregar métricas de promedio de venta por mesa y por mesero
  - Crear comparación con períodos anteriores
  - Implementar exportación de reportes a PDF y Excel
  - Agregar segmentación de ventas por horario (desayuno, almuerzo, cena)
- **Hora 3-4:** Análisis de productos más vendidos
  - Crear ProductAnalysisScreen con ranking de productos por cantidad
  - Implementar gráficos de productos por ingresos generados
  - Agregar análisis de productos por categoría
  - Crear métricas de rentabilidad por producto
  - Implementar tendencias de productos por día de la semana
  - Agregar sugerencias de productos para promover

#### Jueves - Día 64 (4 horas)
**Actividad:** Implementación de funcionalidades avanzadas
- **Hora 1-2:** Gestión de descuentos
  - Crear DiscountManagementScreen para configurar descuentos
  - Implementar descuentos por porcentaje y monto fijo
  - Agregar descuentos por volumen (descuento por cantidad de productos)
  - Crear programación de descuentos por horario (happy hour)
  - Implementar descuentos por tipo de cliente (estudiante, tercera edad)
  - Agregar validaciones para evitar descuentos excesivos
- **Hora 3-4:** Configuración de impuestos
  - Crear TaxConfigurationScreen para configurar impuestos
  - Implementar múltiples tipos de impuestos (IVA, servicio, municipal)
  - Agregar configuración de impuestos por categoría de producto
  - Crear exenciones de impuestos para productos específicos
  - Implementar cálculo de impuestos compuestos
  - Agregar reportes de impuestos para declaraciones

#### Viernes - Día 65 (4 horas)
**Actividad:** Integración y testing
- **Hora 1-2:** Pruebas de sincronización
  - Probar sincronización de cuentas entre móvil y web en tiempo real
  - Verificar actualización automática de totales en ambas plataformas
  - Probar creación y modificación de pedidos desde diferentes dispositivos
  - Validar consistencia de cálculos entre cliente y servidor
  - Probar manejo de desconexiones y reconexión automática
  - Documentar casos de prueba de sincronización exitosos y fallidos
- **Hora 3-4:** Optimización de rendimiento
  - Optimizar consultas de base de datos para cuentas con muchos pedidos
  - Implementar paginación para listas grandes de cuentas
  - Configurar cache de cálculos de totales frecuentemente consultados
  - Optimizar widgets Flutter con builders eficientes
  - Implementar lazy loading para historial de cuentas
  - Probar rendimiento con 100+ cuentas activas simultáneamente

---

## SEMANA 14-15: DESARROLLO CIERRE DE CAJA E INVENTARIO

### SEMANA 14: Backend - Cierre de Caja e Inventario

#### Lunes - Día 66 (4 horas)
**Actividad:** Implementación de modelo de caja
- **Hora 1-2:** Esquema Prisma para cierre de caja
  - Definir modelo CashRegister con campos: id, userId, openingAmount, closingAmount, totalSales, cashCount, status, openedAt, closedAt
  - Definir modelo CashTransaction con campos: id, registerId, accountId, amount, paymentMethod, transactionType, createdAt
  - Definir enum CashRegisterStatus (open, closed, reconciled)
  - Definir enum PaymentMethod (cash, card, transfer, mixed)
  - Definir enum TransactionType (sale, refund, withdrawal, deposit)
  - Crear índices para optimización de consultas por fecha y usuario
- **Hora 3-4:** Relaciones con ventas y pagos
  - Crear relación CashRegister belongsTo User (cajero responsable)
  - Crear relación CashTransaction belongsTo CashRegister
  - Crear relación CashTransaction belongsTo Account (cuenta asociada)
  - Definir cascadas para eliminación y actualización
  - Ejecutar migración: npx prisma migrate dev --name add_cash_register
  - Insertar datos de prueba para transacciones

#### Martes - Día 67 (4 horas)
**Actividad:** Implementación de modelo de inventario
- **Hora 1-2:** Esquema Prisma para inventario
  - Definir modelo InventoryItem con campos: id, productId, currentStock, minStock, maxStock, unit, cost, lastUpdated
  - Definir modelo StockMovement con campos: id, inventoryItemId, movementType, quantity, reason, userId, createdAt
  - Definir enum MovementType (in, out, adjustment, waste, transfer)
  - Definir enum StockUnit (unit, kg, liter, portion)
  - Crear índices para consultas frecuentes de stock
  - Configurar triggers para actualizar stock automáticamente
- **Hora 3-4:** Relaciones con productos y consumo
  - Crear relación InventoryItem belongsTo Product
  - Crear relación StockMovement belongsTo InventoryItem
  - Crear relación StockMovement belongsTo User (usuario responsable)
  - Definir cálculo automático de consumo por ventas
  - Ejecutar migración: npx prisma migrate dev --name add_inventory
  - Configurar seeds para inventario inicial

#### Miércoles - Día 68 (4 horas)
**Actividad:** Implementación de controladores
- **Hora 1-2:** Controlador de cierre de caja
  - Crear CashRegisterController con métodos: open, close, reconcile, getTransactions
  - Implementar endpoint POST /api/cash-register/open para abrir caja
  - Implementar endpoint PUT /api/cash-register/:id/close para cerrar caja
  - Implementar endpoint GET /api/cash-register/current para obtener caja activa
  - Implementar endpoint POST /api/cash-register/:id/transactions para registrar transacciones
  - Crear validaciones para evitar múltiples cajas abiertas por usuario
- **Hora 3-4:** Controlador de inventario
  - Crear InventoryController con métodos: getAll, getById, updateStock, addMovement
  - Implementar endpoint GET /api/inventory con filtros por producto y stock bajo
  - Implementar endpoint PUT /api/inventory/:id/stock para actualizar existencias
  - Implementar endpoint POST /api/inventory/movement para registrar movimientos
  - Implementar endpoint GET /api/inventory/movements para historial
  - Crear alertas automáticas para productos con stock mínimo

#### Jueves - Día 69 (4 horas)
**Actividad:** Implementación de cálculos
- **Hora 1-2:** Cálculo de totales de caja
  - Implementar función calculateCashSales basada en transacciones del día
  - Crear función calculateExpectedCash con monto inicial + ventas efectivo
  - Implementar cálculo de diferencias entre efectivo contado y esperado
  - Crear función de resumen por método de pago
  - Implementar cálculo de comisiones por tarjeta
  - Agregar validación de cuadre de caja con tolerancias configurables
- **Hora 3-4:** Actualización automática de inventario
  - Implementar función updateStockOnSale que se ejecute al confirmar pedido
  - Crear sistema de reserva de stock para pedidos pendientes
  - Implementar liberación de stock al cancelar pedidos
  - Crear cálculo automático de costo de ventas
  - Implementar alertas automáticas cuando stock llega al mínimo
  - Agregar proyección de agotamiento basada en consumo histórico

#### Viernes - Día 70 (4 horas)
**Actividad:** Testing y validación
- **Hora 1-2:** Pruebas de API
  - Crear requests de Postman para todos los endpoints de caja
  - Probar apertura y cierre de caja con diferentes escenarios
  - Validar cálculos de totales y diferencias de caja
  - Probar actualización de inventario con ventas
  - Crear tests automáticos para validar consistencia de stock
  - Documentar casos de prueba para cuadre de caja
- **Hora 3-4:** Validación de cálculos
  - Crear esquemas de validación Zod para transacciones y movimientos
  - Implementar validación de montos de caja (no negativos)
  - Crear validación de cantidades de stock (coherencia con movimientos)
  - Implementar validación de permisos para operaciones de caja
  - Agregar validación de fechas y horarios de transacciones
  - Probar validaciones con datos inválidos y casos extremos

### SEMANA 15: Frontend - Cierre de Caja e Inventario

#### Lunes - Día 71 (4 horas)
**Actividad:** Implementación de modelos
- **Hora 1-2:** Modelos de caja e inventario
  - Crear modelo CashRegister con freezed: id, userId, openingAmount, closingAmount, totalSales, status
  - Crear modelo CashTransaction con freezed: id, registerId, accountId, amount, paymentMethod
  - Crear modelo InventoryItem con freezed: id, productId, currentStock, minStock, unit, cost
  - Crear modelo StockMovement con freezed: id, inventoryItemId, movementType, quantity, reason
  - Definir enums para estados y tipos de movimientos
  - Ejecutar build_runner para generar código
- **Hora 3-4:** Configuración de servicios
  - Crear CashRegisterService con métodos: openRegister, closeRegister, getCurrentRegister
  - Implementar InventoryService con métodos: getInventory, updateStock, addMovement
  - Configurar manejo de errores específicos para operaciones de caja
  - Implementar validaciones de permisos para operaciones críticas
  - Crear cache local para datos de inventario frecuentemente consultados
  - Probar servicios con datos mock antes de integrar API

#### Martes - Día 72 (4 horas)
**Actividad:** Implementación de pantallas móviles
- **Hora 1-2:** Pantalla de cierre de caja
  - Crear CashRegisterScreen con formulario de apertura de caja
  - Implementar CashClosingScreen con conteo de efectivo por denominación
  - Agregar cálculo automático de diferencias y cuadre
  - Crear resumen de ventas del día por método de pago
  - Implementar confirmación de cierre con firma digital
  - Agregar opción de impresión/envío de reporte de cierre
- **Hora 3-4:** Pantalla de consulta de inventario
  - Crear InventoryScreen con lista de productos y existencias actuales
  - Implementar indicadores visuales para productos con stock bajo
  - Agregar funcionalidad de búsqueda y filtrado por categoría
  - Crear pantalla de detalle de producto con historial de movimientos
  - Implementar actualización manual de stock con justificación
  - Agregar alertas para productos próximos a agotarse

#### Miércoles - Día 73 (4 horas)
**Actividad:** Implementación de pantallas web
- **Hora 1-2:** Dashboard de caja
  - Crear CashDashboardScreen con resumen de cajas activas
  - Implementar timeline de aperturas y cierres de caja por día
  - Agregar métricas de ventas por cajero y por turno
  - Crear gráficos de distribución de métodos de pago
  - Implementar alertas para diferencias significativas en cuadres
  - Agregar herramientas de búsqueda y filtrado de transacciones
- **Hora 3-4:** Panel de inventario
  - Crear InventoryManagementScreen con DataTable de todos los productos
  - Implementar modal de actualización masiva de precios
  - Agregar herramientas de importación/exportación de inventario
  - Crear configuración de niveles mínimos y máximos por producto
  - Implementar herramientas de valoración de inventario
  - Agregar funcionalidad de inventario físico (conteo manual)

#### Jueves - Día 74 (4 horas)
**Actividad:** Implementación de reportes
- **Hora 1-2:** Reporte de cierre de caja
  - Crear CashReportScreen con resumen detallado de ventas
  - Implementar reporte de diferencias y sobrantes/faltantes
  - Agregar análisis de tendencias de ventas por horario
  - Crear comparación con días anteriores y promedios
  - Implementar exportación de reportes a PDF y Excel
  - Agregar reporte de comisiones por métodos de pago
- **Hora 3-4:** Reporte de inventario
  - Crear InventoryReportScreen con análisis de rotación
  - Implementar reporte de productos con mayor y menor movimiento
  - Agregar cálculo de costo de ventas y márgenes de ganancia
  - Crear proyecciones de agotamiento basadas en consumo histórico
  - Implementar reporte de merma y desperdicios
  - Agregar valoración de inventario por diferentes métodos (FIFO, promedio)

#### Viernes - Día 75 (4 horas)
**Actividad:** Implementación de alertas
- **Hora 1-2:** Alertas de stock bajo
  - Implementar sistema de notificaciones push para productos con stock mínimo
  - Crear alertas de email/SMS para administradores
  - Agregar notificaciones en dashboard para productos agotados
  - Implementar alertas inteligentes basadas en patrones de consumo
  - Crear configuración de umbrales de alerta personalizables
  - Agregar escalamiento de alertas por tiempo sin atender
- **Hora 3-4:** Notificaciones de cierre de caja
  - Implementar alertas para cajas abiertas por más de 12 horas
  - Crear notificaciones para diferencias de caja superiores al límite
  - Agregar alertas de seguridad para movimientos sospechosos
  - Implementar notificaciones de respaldo automático de datos de caja
  - Crear alertas para cajeros que no han cerrado caja
  - Agregar notificaciones de auditoría para transacciones grandes

---

## SEMANA 16-18: INTEGRACIÓN Y SINCRONIZACIÓN

### SEMANA 16: Integración de Módulos

#### Lunes - Día 76 (4 horas)
**Actividad:** Integración de APIs
- **Hora 1-2:** Unificación de endpoints
  - Consolidar todos los endpoints en un solo servidor Express
  - Crear estructura de rutas organizada: /api/v1/tables, /api/v1/products, /api/v1/accounts
  - Implementar versionado de API para compatibilidad futura
  - Unificar manejo de errores con códigos de estado consistentes
  - Crear documentación unificada de API con Swagger
  - Implementar rate limiting para prevenir abuso
- **Hora 3-4:** Configuración de middleware común
  - Configurar middleware de autenticación JWT para todas las rutas protegidas
  - Implementar middleware de validación con Zod para todos los endpoints
  - Configurar CORS con políticas unificadas para móvil y web
  - Implementar middleware de logging para todas las requests
  - Crear middleware de manejo de errores centralizado
  - Configurar middleware de compresión gzip para optimizar respuestas

#### Martes - Día 77 (4 horas)
**Actividad:** Integración de base de datos
- **Hora 1-2:** Optimización de consultas
  - Analizar consultas lentas con MySQL slow query log
  - Optimizar queries complejas con JOINs múltiples
  - Implementar consultas preparadas para mejor rendimiento
  - Crear vistas de base de datos para reportes frecuentes
  - Optimizar consultas de sincronización en tiempo real
  - Implementar connection pooling para mejor manejo de conexiones
- **Hora 3-4:** Configuración de índices
  - Crear índices compuestos para consultas frecuentes (mesa + fecha)
  - Implementar índices para búsquedas de productos por nombre y categoría
  - Crear índices para consultas de cuentas por estado y mesero
  - Optimizar índices para consultas de inventario y stock
  - Configurar índices para auditoría y logging
  - Analizar estadísticas de uso de índices con EXPLAIN

#### Miércoles - Día 78 (4 horas)
**Actividad:** Integración de autenticación
- **Hora 1-2:** Unificación de sistema de roles
  - Consolidar definición de roles: SUPER_ADMIN, ADMIN, MANAGER, WAITER, CASHIER
  - Implementar jerarquía de permisos hereditarios
  - Crear matriz de permisos por módulo y acción
  - Unificar middleware de autorización para todos los módulos
  - Implementar sistema de roles dinámicos configurable
  - Crear funciones helper para verificación de permisos
- **Hora 3-4:** Configuración de permisos
  - Definir permisos granulares por endpoint (create, read, update, delete)
  - Implementar permisos especiales para operaciones críticas (cerrar caja, eliminar cuentas)
  - Crear sistema de permisos temporales para casos especiales
  - Configurar permisos de acceso a reportes por nivel de usuario
  - Implementar logs de auditoría para cambios de permisos
  - Crear interface web para gestión de roles y permisos

#### Jueves - Día 79 (4 horas)
**Actividad:** Integración de logging
- **Hora 1-2:** Configuración de winston
  - Configurar winston con múltiples niveles: error, warn, info, debug
  - Implementar rotación automática de archivos de log por tamaño y fecha
  - Crear formatos de log estructurados con timestamp y metadata
  - Configurar transports para archivo, consola y base de datos
  - Implementar logging de errores con stack traces completos
  - Crear logs separados por módulo (auth, tables, products, accounts)
- **Hora 3-4:** Implementación de morgan
  - Configurar morgan para logging de HTTP requests con formato personalizado
  - Implementar logging de tiempo de respuesta y tamaño de payload
  - Crear logs de acceso con información de usuario autenticado
  - Configurar logs de auditoría para operaciones sensibles
  - Implementar correlación de logs con request ID único
  - Crear dashboard web para visualización de logs en tiempo real

#### Viernes - Día 80 (4 horas)
**Actividad:** Testing de integración
- **Hora 1-2:** Pruebas de endpoints integrados
  - Probar flujo completo: autenticación → crear mesa → agregar productos → crear cuenta
  - Validar funcionamiento de todos los middlewares en conjunto
  - Probar manejo de errores integrado en todos los módulos
  - Verificar logs y auditoría en operaciones complejas
  - Probar rendimiento con carga simulada de múltiples usuarios
  - Validar versionado de API y compatibilidad hacia atrás
- **Hora 3-4:** Validación de flujos completos
  - Probar flujo completo de servicio: mesa → pedido → cuenta → cierre de caja
  - Validar sincronización entre móvil y web en operaciones integradas
  - Probar recuperación ante fallos y rollback de transacciones
  - Verificar consistencia de datos entre módulos
  - Probar escenarios de concurrencia con múltiples usuarios
  - Documentar casos de prueba integrados exitosos y fallidos

### SEMANA 17: Sincronización en Tiempo Real

#### Lunes - Día 81 (4 horas)
**Actividad:** Configuración de Socket.IO
- **Hora 1-2:** Configuración de servidor Socket.IO
  - Integrar Socket.IO con servidor Express existente
  - Configurar CORS para WebSocket connections desde móvil y web
  - Implementar autenticación de sockets usando JWT
  - Configurar heartbeat y timeout para detección de desconexiones
  - Implementar reconnection automática con backoff exponencial
  - Crear sistema de logging para eventos de Socket.IO
- **Hora 3-4:** Implementación de rooms por restaurante
  - Crear sistema de rooms por restaurante: `restaurant_${id}`
  - Implementar auto-join a room basado en usuario autenticado
  - Crear sub-rooms por tipo de usuario: `restaurant_${id}_waiters`, `restaurant_${id}_managers`
  - Configurar broadcasting selectivo por roles
  - Implementar cleanup automático de rooms vacíos
  - Crear métricas de conexiones activas por restaurante

#### Martes - Día 82 (4 horas)
**Actividad:** Implementación de eventos
- **Hora 1-2:** Eventos de mesas
  - Implementar eventos: table_created, table_updated, table_deleted, table_status_changed
  - Crear evento table_assigned con información de mesero
  - Implementar broadcasting de cambios de estado a todos los usuarios del restaurante
  - Crear eventos específicos para meseros: table_assigned_to_me, table_freed_from_me
  - Implementar throttling para evitar spam de eventos
  - Crear sistema de ACK para confirmar recepción de eventos críticos
- **Hora 3-4:** Eventos de menú
  - Implementar eventos: product_created, product_updated, product_deleted
  - Crear eventos: category_created, category_updated, category_deleted
  - Implementar evento product_availability_changed con estado anterior y nuevo
  - Crear evento product_price_changed con precios anterior y nuevo
  - Implementar broadcasting selectivo: cambios de precio solo a managers
  - Crear eventos de sincronización masiva: menu_bulk_update

#### Miércoles - Día 83 (4 horas)
**Actividad:** Implementación de eventos
- **Hora 1-2:** Eventos de cuentas
  - Implementar eventos: account_created, account_updated, account_closed
  - Crear eventos: order_added, order_updated, order_cancelled, order_status_changed
  - Implementar evento account_total_changed con cálculos actualizados
  - Crear eventos para cocina: new_order_for_kitchen, order_ready
  - Implementar notificaciones dirigidas: events solo al mesero responsable
  - Crear evento account_payment_received para notificar pagos
- **Hora 3-4:** Eventos de caja e inventario
  - Implementar eventos: cash_register_opened, cash_register_closed
  - Crear eventos: stock_updated, stock_low_alert, stock_depleted
  - Implementar evento cash_difference_alert para diferencias en cuadre
  - Crear eventos de auditoría: suspicious_transaction, high_amount_transaction
  - Implementar broadcasting de alertas de inventario a administradores
  - Crear eventos de backup: daily_backup_completed, data_sync_status

#### Jueves - Día 84 (4 horas)
**Actividad:** Implementación de cliente Socket.IO
- **Hora 1-2:** Configuración en Flutter móvil
  - Configurar socket_io_client con URL del servidor y autenticación JWT
  - Implementar SocketService como singleton para manejo centralizado
  - Crear listeners para todos los eventos de mesas con actualización de UI
  - Implementar listeners para eventos de menú con sincronización de cache local
  - Configurar listeners para eventos de cuentas con notificaciones push
  - Implementar manejo de reconexión con sincronización de estado perdido
- **Hora 3-4:** Configuración en Flutter web
  - Adaptar SocketService para funcionamiento en Flutter web
  - Implementar listeners específicos para panel administrativo
  - Crear sistema de notificaciones toast para eventos importantes
  - Configurar actualización automática de dashboards y reportes
  - Implementar indicadores visuales de conexión en tiempo real
  - Crear sistema de alertas de audio para eventos críticos

#### Viernes - Día 85 (4 horas)
**Actividad:** Testing de sincronización
- **Hora 1-2:** Pruebas de eventos en tiempo real
  - Probar sincronización de cambios de mesa entre múltiples dispositivos
  - Validar actualización de menú en tiempo real en móvil y web
  - Probar notificaciones de nuevos pedidos entre meseros
  - Verificar sincronización de totales de cuenta en tiempo real
  - Probar eventos de caja e inventario con múltiples usuarios
  - Validar funcionamiento durante desconexiones y reconexiones
- **Hora 3-4:** Validación de consistencia
  - Probar consistencia de datos durante operaciones concurrentes
  - Validar que no se pierdan eventos durante reconexiones
  - Probar escalabilidad con 50+ usuarios conectados simultáneamente
  - Verificar que los rooms funcionen correctamente con múltiples restaurantes
  - Probar rendimiento y latencia de eventos bajo carga
  - Documentar casos de prueba de sincronización exitosos y problemas encontrados

### SEMANA 18: Optimización y Rendimiento

#### Lunes - Día 86 (4 horas)
**Actividad:** Optimización de base de datos
- **Hora 1-2:** Análisis de consultas lentas
  - Habilitar slow query log en MySQL con threshold de 1 segundo
  - Analizar queries más lentas usando mysqldumpslow
  - Identificar consultas N+1 en relaciones Prisma
  - Usar EXPLAIN para analizar planes de ejecución de queries problemáticas
  - Identificar tablas sin índices en JOINs frecuentes
  - Crear baseline de performance para comparación
- **Hora 3-4:** Implementación de índices
  - Crear índices compuestos optimizados basados en análisis previo
  - Implementar índices para consultas de reportes complejos
  - Optimizar índices existentes eliminando duplicados
  - Crear índices parciales para consultas con WHERE frecuentes
  - Implementar índices covering para consultas SELECT específicas
  - Medir impacto de nuevos índices en performance

#### Martes - Día 87 (4 horas)
**Actividad:** Optimización de API
- **Hora 1-2:** Implementación de caché
  - Instalar y configurar Redis como cache layer
  - Implementar cache para consultas de menú con TTL de 5 minutos
  - Crear cache para datos de mesas con invalidación inteligente
  - Implementar cache de sesión para tokens JWT
  - Configurar cache de consultas frecuentes de inventario
  - Crear sistema de invalidación de cache coordinado con Socket.IO
- **Hora 3-4:** Optimización de respuestas
  - Implementar compresión gzip para todas las respuestas JSON
  - Optimizar payloads eliminando campos innecesarios
  - Implementar paginación para todas las listas grandes
  - Crear endpoints optimizados para móvil con datos mínimos
  - Implementar HTTP ETag para cache condicional
  - Optimizar serialización JSON con transformaciones eficientes

#### Miércoles - Día 88 (4 horas)
**Actividad:** Optimización de frontend
- **Hora 1-2:** Optimización de widgets Flutter
  - Implementar const constructors en todos los widgets posibles
  - Optimizar builds usando Builder widgets para áreas específicas
  - Implementar RepaintBoundary para widgets que cambian frecuentemente
  - Optimizar listas usando ListView.builder con itemExtent
  - Crear widgets con memo para evitar rebuilds innecesarios
  - Implementar keys estables para widgets en listas dinámicas
- **Hora 3-4:** Implementación de lazy loading
  - Implementar lazy loading para imágenes de productos
  - Crear paginación infinita para listas de cuentas e historial
  - Implementar carga diferida de pestañas no visibles
  - Optimizar carga inicial mostrando solo datos críticos
  - Implementar precarga inteligente basada en patrones de uso
  - Crear placeholders eficientes durante estados de carga

#### Jueves - Día 89 (4 horas)
**Actividad:** Optimización de Socket.IO
- **Hora 1-2:** Configuración de compresión
  - Habilitar compresión WebSocket deflate en servidor
  - Configurar threshold de compresión para mensajes grandes
  - Optimizar formato de mensajes usando binary cuando sea posible
  - Implementar compresión de payloads JSON antes del envío
  - Configurar buffer de mensajes para envio batch
  - Medir reducción de bandwidth con compresión habilitada
- **Hora 3-4:** Optimización de eventos
  - Implementar throttling inteligente para eventos frecuentes
  - Crear batching de eventos similares en ventana de tiempo
  - Optimizar broadcasting usando rooms eficientemente
  - Implementar queuing de eventos durante desconexiones
  - Crear sistema de prioridades para eventos críticos vs informativos
  - Optimizar serialization/deserialization de eventos

#### Viernes - Día 90 (4 horas)
**Actividad:** Testing de rendimiento
- **Hora 1-2:** Pruebas de carga
  - Configurar Apache Bench (ab) para pruebas de carga en API
  - Probar endpoints críticos con 100 requests concurrentes
  - Usar Artillery para pruebas de carga en WebSockets
  - Medir tiempo de respuesta bajo diferentes niveles de carga
  - Probar degradación graceful con sobrecarga del sistema
  - Identificar bottlenecks principales bajo carga
- **Hora 3-4:** Análisis de rendimiento
  - Usar Flutter DevTools para profiling de aplicación móvil
  - Analizar memory leaks y uso de memoria en tiempo real
  - Medir performance de UI con 60fps consistency
  - Crear baseline de performance para regresión testing
  - Documentar métricas de rendimiento objetivo vs actual
  - Crear plan de monitoreo continuo de performance

---

## SEMANA 19-20: PRUEBAS Y AJUSTES

### SEMANA 19: Pruebas Funcionales

#### Lunes - Día 91 (4 horas)
**Actividad:** Pruebas de módulo de mesas
- **Hora 1-2:** Pruebas de funcionalidad móvil
  - Probar creación, edición y eliminación de mesas
  - Verificar cambio de estado de mesas (disponible, ocupada, limpieza)
  - Probar asignación y liberación de mesas a meseros
  - Verificar sincronización en tiempo real con servidor
  - Probar filtros y búsqueda de mesas
  - Validar manejo de errores y casos edge
- **Hora 3-4:** Pruebas de funcionalidad web
  - Probar CRUD completo de mesas desde panel web
  - Verificar vista de planta del restaurante
  - Probar configuración de layout del restaurante
  - Verificar reportes de ocupación de mesas
  - Probar exportación de reportes a PDF/Excel
  - Validar responsive design en diferentes resoluciones

#### Martes - Día 92 (4 horas)
**Actividad:** Pruebas de módulo de menú
- **Hora 1-2:** Pruebas de funcionalidad móvil
  - Probar creación y edición de productos desde menú móvil
  - Verificar funcionamiento de búsqueda y filtrado de productos
  - Probar agregado de productos al carrito con diferentes cantidades
  - Verificar actualización en tiempo real de disponibilidad de productos
  - Probar navegación entre categorías y visualización de detalles
  - Validar manejo de productos agotados y no disponibles
- **Hora 3-4:** Pruebas de funcionalidad web
  - Probar CRUD completo de productos desde panel web
  - Verificar subida de imágenes y gestión de galería
  - Probar configuración de precios y descuentos
  - Verificar gestión de categorías y reorganización
  - Probar reportes de productos más vendidos
  - Validar exportación de datos de menú a Excel/PDF

#### Miércoles - Día 93 (4 horas)
**Actividad:** Pruebas de módulo de cuentas
- **Hora 1-2:** Pruebas de funcionalidad móvil
  - Probar creación de cuentas y asignación a mesas
  - Verificar agregado, modificación y eliminación de pedidos
  - Probar cálculo automático de totales con impuestos y propinas
  - Verificar división de cuentas entre múltiples comensales
  - Probar cierre de cuentas y generación de comprobantes
  - Validar sincronización en tiempo real de cambios en cuentas
- **Hora 3-4:** Pruebas de funcionalidad web
  - Probar dashboard de cuentas activas con filtros y búsqueda
  - Verificar gestión de cuentas desde panel administrativo
  - Probar reportes de ventas por período y mesero
  - Verificar aplicación de descuentos y configuración de impuestos
  - Probar transferencia de cuentas entre meseros
  - Validar exportación de reportes de ventas

#### Jueves - Día 94 (4 horas)
**Actividad:** Pruebas de cierre de caja e inventario
- **Hora 1-2:** Pruebas de funcionalidad móvil
  - Probar apertura de caja con monto inicial
  - Verificar registro de transacciones por método de pago
  - Probar conteo de efectivo y cálculo de diferencias
  - Verificar cierre de caja con cuadre automático
  - Probar consulta de inventario y alertas de stock bajo
  - Validar actualización manual de inventario con justificación
- **Hora 3-4:** Pruebas de funcionalidad web
  - Probar dashboard de cajas activas y historial
  - Verificar gestión de inventario con importación/exportación
  - Probar configuración de niveles mínimos y máximos
  - Verificar reportes de rotación y valoración de inventario
  - Probar alertas automáticas de stock y notificaciones
  - Validar auditoría de movimientos de inventario

#### Viernes - Día 95 (4 horas)
**Actividad:** Pruebas de integración
- **Hora 1-2:** Pruebas de flujos completos
  - Probar flujo completo: crear mesa → agregar productos → crear cuenta → cerrar → caja
  - Verificar actualización automática de inventario al confirmar pedidos
  - Probar sincronización entre cambios en móvil y web simultáneamente
  - Verificar integridad de datos en operaciones concurrentes
  - Probar recuperación ante fallos y rollback de transacciones
  - Validar logs de auditoría en operaciones críticas
- **Hora 3-4:** Pruebas de sincronización
  - Probar sincronización con múltiples dispositivos conectados
  - Verificar manejo de desconexiones y reconexión automática
  - Probar propagación de eventos entre todos los módulos
  - Verificar consistencia de datos después de reconexiones
  - Probar rendimiento con 50+ usuarios concurrentes
  - Documentar casos de sincronización exitosos y problemas

### SEMANA 20: Pruebas de Usabilidad y Ajustes

#### Lunes - Día 96 (4 horas)
**Actividad:** Pruebas de usabilidad móvil
- **Hora 1-2:** Pruebas de navegación
  - Evaluar intuitividad del flujo de navegación principal
  - Probar facilidad de acceso a funciones más utilizadas
  - Verificar claridad de iconos y etiquetas en bottom navigation
  - Evaluar eficiencia de navegación entre módulos principales
  - Probar accesibilidad con screen readers y navegación por teclado
  - Documentar puntos de fricción en la navegación
- **Hora 3-4:** Pruebas de interacción
  - Evaluar usabilidad de gestos (swipe, tap, long press)
  - Probar tamaño y espaciado de botones para diferentes tamaños de dedo
  - Verificar feedback visual y háptico en interacciones
  - Evaluar claridad de estados de carga y confirmaciones
  - Probar usabilidad con una sola mano en diferentes tamaños de pantalla
  - Documentar sugerencias de mejora en interacciones

#### Martes - Día 97 (4 horas)
**Actividad:** Pruebas de usabilidad web
- **Hora 1-2:** Pruebas de navegación
  - Evaluar claridad de la estructura de información en sidebar
  - Probar eficiencia de navegación entre dashboards y módulos
  - Verificar breadcrumbs y orientación del usuario
  - Evaluar usabilidad del menú de navegación colapsable
  - Probar navegación con atajos de teclado
  - Documentar areas de confusión en la navegación web
- **Hora 3-4:** Pruebas de interacción
  - Evaluar usabilidad de formularios largos con validación en tiempo real
  - Probar drag & drop en gestión de mesas y productos
  - Verificar comportamiento de modals y overlays
  - Evaluar eficiencia de filtros y búsquedas
  - Probar usabilidad de tablas con ordenamiento y paginación
  - Documentar sugerencias de mejora en interacciones web

#### Miércoles - Día 98 (4 horas)
**Actividad:** Corrección de errores
- **Hora 1-2:** Corrección de bugs críticos
  - Corregir errores que bloquean funcionalidades principales
  - Reparar problemas de sincronización que causan inconsistencia de datos
  - Solucionar crashes y errores de memoria en aplicación móvil
  - Corregir problemas de autenticación y permisos
  - Reparar errores en cálculos de totales y transacciones
  - Validar que todas las correcciones no introduzcan regresión
- **Hora 3-4:** Corrección de bugs menores
  - Corregir problemas de UI/UX menores identificados en pruebas
  - Reparar errores de validación en formularios
  - Solucionar problemas de rendering en diferentes dispositivos
  - Corregir errores tipográficos y de localización
  - Reparar problemas menores de performance
  - Actualizar logs de cambios con todas las correcciones

#### Jueves - Día 99 (4 horas)
**Actividad:** Mejoras de UX
- **Hora 1-2:** Mejoras en interfaz móvil
  - Implementar mejoras en feedback visual basadas en pruebas de usabilidad
  - Optimizar animaciones y transiciones para mejor fluidez
  - Mejorar contraste y legibilidad de texto en diferentes condiciones de luz
  - Añadir shortcuts para acciones frecuentes
  - Implementar mejoras en states de carga con progress indicators
  - Optimizar layout para diferentes orientaciones de pantalla
- **Hora 3-4:** Mejoras en interfaz web
  - Implementar mejoras en responsive design para tablets y móviles
  - Optimizar dashboards con mejor jerarquía visual
  - Mejorar usabilidad de tablas con sticky headers y mejor paginación
  - Implementar atajos de teclado para power users
  - Añadir tooltips y ayuda contextual donde sea necesario
  - Optimizar formularios con mejor agrupación y flujo

#### Viernes - Día 100 (4 horas)
**Actividad:** Testing final
- **Hora 1-2:** Pruebas de regresión
  - Ejecutar suite completa de pruebas automatizadas
  - Probar todos los flujos críticos después de las correcciones
  - Verificar que las mejoras de UX no introdujeron bugs
  - Probar compatibilidad con diferentes dispositivos y navegadores
  - Ejecutar pruebas de carga para verificar estabilidad
  - Validar que todas las funcionalidades principales estén operativas
- **Hora 3-4:** Validación de funcionalidades
  - Realizar walkthrough completo de todos los módulos
  - Verificar que todos los criterios de aceptación se cumplan
  - Probar edge cases y escenarios de error
  - Validar documentación de usuario actualizada
  - Crear checklist final de funcionalidades completadas
  - Preparar reporte de estado final para entrega

---

## SEMANA 21-23: DOCUMENTACIÓN Y ENTREGA

### SEMANA 21: Documentación Técnica

#### Lunes - Día 101 (4 horas)
**Actividad:** Documentación de API
- **Hora 1-2:** Documentación de endpoints
  - Documentar todos los endpoints REST con Swagger/OpenAPI
  - Especificar parámetros de entrada y respuestas
  - Documentar códigos de estado HTTP y mensajes de error
  - Crear ejemplos de requests y responses
  - Documentar filtros y parámetros de consulta
  - Generar documentación interactiva con Swagger UI
- **Hora 3-4:** Documentación de autenticación
  - Documentar flujo de autenticación JWT
  - Especificar headers requeridos para autenticación
  - Documentar sistema de roles y permisos
  - Crear ejemplos de tokens JWT válidos
  - Documentar manejo de tokens expirados
  - Especificar endpoints públicos vs protegidos

#### Martes - Día 102 (4 horas)
**Actividad:** Documentación de base de datos
- **Hora 1-2:** Documentación de esquema
  - Crear diagramas ER actualizados con MySQL Workbench
  - Documentar todas las tablas con descripción de campos
  - Especificar tipos de datos, constraints y validaciones
  - Documentar índices creados y su propósito
  - Crear diccionario de datos completo
  - Documentar triggers y stored procedures si existen
- **Hora 3-4:** Documentación de relaciones
  - Documentar todas las relaciones entre entidades
  - Explicar reglas de negocio implementadas en BD
  - Documentar cascadas y comportamientos de eliminación
  - Crear ejemplos de consultas frecuentes
  - Documentar estrategia de backup y restore
  - Crear guía de mantenimiento de base de datos

#### Miércoles - Día 103 (4 horas)
**Actividad:** Documentación de código
- **Hora 1-2:** Documentación de backend
  - Crear JSDoc para todos los controladores y servicios
  - Documentar middlewares y su propósito
  - Explicar lógica de negocio compleja en comentarios
  - Crear ejemplos de uso de funciones principales
  - Documentar configuración de variables de entorno
  - Crear guía de contribución al código backend
- **Hora 3-4:** Documentación de frontend
  - Crear comentarios para widgets complejos en Flutter
  - Documentar providers de Riverpod y su estado
  - Explicar lógica de navegación y routing
  - Documentar servicios y comunicación con API
  - Crear ejemplos de uso de componentes reutilizables
  - Documentar convenciones de naming y estructura

#### Jueves - Día 104 (4 horas)
**Actividad:** Documentación de arquitectura
- **Hora 1-2:** Diagramas de arquitectura
  - Crear diagrama de arquitectura general del sistema
  - Documentar comunicación entre móvil, web y servidor
  - Crear diagrama de flujo de datos entre módulos
  - Documentar patrón de arquitectura utilizado (MVC/Clean Architecture)
  - Crear diagramas de despliegue e infraestructura
  - Documentar dependencias entre componentes
- **Hora 3-4:** Documentación de flujos
  - Crear diagramas de flujo para procesos principales
  - Documentar flujo de autenticación y autorización
  - Crear mapas de journey del usuario
  - Documentar flujo de sincronización en tiempo real
  - Crear diagramas de secuencia para operaciones complejas
  - Documentar manejo de errores y excepciones

#### Viernes - Día 105 (4 horas)
**Actividad:** Documentación de despliegue
- **Hora 1-2:** Configuración de servidor
  - Crear guía paso a paso para instalar Node.js y dependencias
  - Documentar configuración de PM2 para producción
  - Crear scripts de despliegue automatizado
  - Documentar configuración de Nginx como reverse proxy
  - Crear guía para configurar HTTPS con Let's Encrypt
  - Documentar monitoreo y logs de servidor
- **Hora 3-4:** Configuración de base de datos
  - Crear guía de instalación de MySQL en producción
  - Documentar configuración de usuarios y permisos
  - Crear scripts de inicialización de base de datos
  - Documentar estrategia de backup automatizado
  - Crear guía de restauración desde backup
  - Documentar configuración de seguridad de MySQL

### SEMANA 22: Manual de Usuario

#### Lunes - Día 106 (4 horas)
**Actividad:** Manual de usuario móvil
- **Hora 1-2:** Guía de instalación
  - Crear guía visual paso a paso para instalar APK en Android
  - Documentar requisitos mínimos del sistema (Android 5.0+)
  - Crear guía para habilitar "Fuentes desconocidas" si es necesario
  - Documentar primeros pasos y configuración inicial
  - Crear troubleshooting para problemas comunes de instalación
  - Incluir screenshots de cada paso del proceso
- **Hora 3-4:** Guía de uso básico
  - Crear tutorial de login y autenticación
  - Documentar navegación principal y menús
  - Explicar iconografía y elementos de UI principales
  - Crear guía de configuración de perfil de usuario
  - Documentar cómo acceder a diferentes módulos
  - Incluir video tutorial básico de navegación

#### Martes - Día 107 (4 horas)
**Actividad:** Manual de usuario móvil
- **Hora 1-2:** Guía de gestión de mesas
  - Crear tutorial para asignar y liberar mesas
  - Documentar cómo cambiar estados de mesa
  - Explicar visualización de ocupación en tiempo real
  - Crear guía para filtrar y buscar mesas
  - Documentar cómo ver historial de uso de mesas
  - Incluir casos de uso comunes con ejemplos
- **Hora 3-4:** Guía de gestión de cuentas
  - Crear tutorial para crear y gestionar cuentas de cliente
  - Documentar cómo agregar productos a una cuenta
  - Explicar cálculo de totales, impuestos y propinas
  - Crear guía para dividir cuentas entre comensales
  - Documentar proceso de cierre y cobro de cuentas
  - Incluir ejemplos de escenarios reales de servicio

#### Miércoles - Día 108 (4 horas)
**Actividad:** Manual de usuario web
- **Hora 1-2:** Guía de administración
  - Crear tutorial del dashboard principal y KPIs
  - Documentar gestión de usuarios y asignación de roles
  - Explicar configuración de permisos y accesos
  - Crear guía para configurar parámetros del sistema
  - Documentar backup y restauración de datos
  - Incluir mejores prácticas de administración
- **Hora 3-4:** Guía de reportes
  - Crear tutorial para generar reportes de ventas
  - Documentar configuración de filtros y parámetros
  - Explicar interpretación de gráficos y métricas
  - Crear guía para exportar reportes a PDF/Excel
  - Documentar automatización de reportes periódicos
  - Incluir ejemplos de análisis de datos comunes

#### Jueves - Día 109 (4 horas)
**Actividad:** Manual de usuario web
- **Hora 1-2:** Guía de gestión de menú
  - Crear tutorial para agregar y editar productos
  - Documentar gestión de categorías y organización
  - Explicar subida y gestión de imágenes de productos
  - Crear guía para configurar precios y descuentos
  - Documentar gestión de disponibilidad por horarios
  - Incluir mejores prácticas de organización de menú
- **Hora 3-4:** Guía de inventario
  - Crear tutorial para configurar inventario inicial
  - Documentar actualización de stock y movimientos
  - Explicar configuración de alertas de stock mínimo
  - Crear guía para realizar inventario físico
  - Documentar análisis de rotación y valoración
  - Incluir casos de uso para control de merma

#### Viernes - Día 110 (4 horas)
**Actividad:** Manual de usuario
- **Hora 1-2:** Guía de cierre de caja
  - Crear tutorial para apertura de caja diaria
  - Documentar registro de transacciones por turno
  - Explicar proceso de conteo de efectivo
  - Crear guía para cuadre de caja y manejo de diferencias
  - Documentar generación de reportes de cierre
  - Incluir procedimientos de auditoría interna
- **Hora 3-4:** Guía de resolución de problemas
  - Crear FAQ con problemas comunes y soluciones
  - Documentar procedimientos para problemas de conectividad
  - Explicar cómo reportar bugs y solicitar soporte
  - Crear guía para recuperar datos perdidos
  - Documentar contactos de soporte técnico
  - Incluir checklist de verificación antes de reportar problemas

### SEMANA 23: Entrega Final

#### Lunes - Día 111 (4 horas)
**Actividad:** Preparación de entregables
- **Hora 1-2:** Compilación de aplicación móvil
  - Compilar APK de release para Android: `flutter build apk --release`
  - Generar bundle de Android: `flutter build appbundle --release`
  - Firmar APK con certificado de release
  - Probar instalación en dispositivos Android reales
  - Verificar funcionamiento en diferentes versiones de Android
  - Crear archivo de distribución con instrucciones de instalación
- **Hora 3-4:** Preparación de aplicación web
  - Compilar aplicación web: `flutter build web --release`
  - Optimizar assets y recursos para producción
  - Configurar servidor web para hosting
  - Probar aplicación en diferentes navegadores
  - Verificar responsive design en múltiples dispositivos
  - Configurar dominio y certificado SSL

#### Martes - Día 112 (4 horas)
**Actividad:** Preparación de entregables
- **Hora 1-2:** Preparación de código fuente
  - Limpiar código eliminando comentarios de desarrollo y código muerto
  - Verificar que todas las variables de entorno estén documentadas
  - Crear archivo .env.example con todas las variables necesarias
  - Comprimir código fuente en archivos separados: backend.zip, mobile.zip, web.zip
  - Crear estructura de carpetas organizada para entrega
  - Verificar que todos los archivos necesarios estén incluidos
- **Hora 3-4:** Preparación de documentación
  - Compilar toda la documentación en un único paquete organizado
  - Crear índice general de documentación con referencias cruzadas
  - Verificar que todos los diagramas y screenshots estén actualizados
  - Crear versión PDF de toda la documentación para fácil distribución
  - Organizar documentación por audiencia: técnica, usuario final, administrador
  - Crear README principal con índice de todo el proyecto

#### Miércoles - Día 113 (4 horas)
**Actividad:** Testing final
- **Hora 1-2:** Pruebas de funcionalidad
  - Ejecutar suite completa de pruebas manuales en ambiente de producción
  - Verificar que todas las funcionalidades principales estén operativas
  - Probar flujos end-to-end con datos reales de prueba
  - Verificar que todos los reportes se generen correctamente
  - Probar recuperación ante fallos y manejo de errores
  - Validar que no haya regresión en funcionalidades previamente probadas
- **Hora 3-4:** Pruebas de rendimiento
  - Ejecutar pruebas de carga con herramientas automatizadas
  - Medir tiempos de respuesta bajo condiciones normales y de estrés
  - Verificar que la aplicación maneje adecuadamente 50+ usuarios concurrentes
  - Probar estabilidad durante operación continua de 8+ horas
  - Medir uso de memoria y recursos del servidor
  - Documentar métricas de rendimiento finales

#### Jueves - Día 114 (4 horas)
**Actividad:** Preparación de presentación
- **Hora 1-2:** Preparación de demo
  - Preparar ambiente de demostración con datos realistas pero anonimizados
  - Crear script de demostración que muestre todas las funcionalidades principales
  - Preparar escenarios de uso que demuestren el valor del sistema
  - Configurar múltiples dispositivos para mostrar sincronización en tiempo real
  - Preparar plan B en caso de problemas técnicos durante demo
  - Ensayar demo completo cronometrando duración
- **Hora 3-4:** Preparación de presentación
  - Crear presentación PowerPoint/PDF con overview del proyecto
  - Incluir arquitectura, tecnologías utilizadas y decisiones de diseño
  - Agregar métricas de rendimiento y casos de éxito
  - Preparar sección de lecciones aprendidas y mejoras futuras
  - Crear appendix con detalles técnicos para preguntas específicas
  - Ensayar presentación completa incluyendo demo

#### Viernes - Día 115 (4 horas)
**Actividad:** Entrega final
- **Hora 1-2:** Revisión final de entregables
  - Crear checklist final y verificar que todos los entregables estén completos
  - Revisar que APK esté firmado y funcione en dispositivos de prueba
  - Verificar que aplicación web esté desplegada y accesible
  - Confirmar que toda la documentación esté presente y actualizada
  - Verificar que código fuente esté completo y compilable
  - Preparar medio de entrega (USB, cloud storage, etc.)
- **Hora 3-4:** Entrega del proyecto
  - Realizar presentación formal del proyecto completo
  - Ejecutar demostración en vivo de todas las funcionalidades
  - Entregar todos los materiales: código, documentación, manuales
  - Responder preguntas técnicas y de implementación
  - Discutir posibles mejoras futuras y mantenimiento
  - Formalizar entrega con firma de acta de entrega-recepción

---

## SEMANA 24: ENTREGA Y CIERRE DEL PROYECTO

### Lunes - Día 116 (4 horas)
**Actividad:** Seguimiento post-entrega
- **Hora 1-2:** Resolución de observaciones inmediatas
  - Revisar comentarios y observaciones del evaluador/cliente
  - Priorizar correcciones según impacto y complejidad
  - Implementar ajustes menores identificados durante la presentación
  - Actualizar documentación si es necesario
  - Probar correcciones en ambiente de desarrollo
  - Preparar nueva versión si las correcciones lo requieren
- **Hora 3-4:** Preparación de materiales adicionales
  - Crear materiales de capacitación adicionales si se solicitan
  - Preparar guías de instalación específicas para el ambiente del cliente
  - Crear scripts de migración de datos si es necesario
  - Preparar documentación de API adicional
  - Crear templates de configuración personalizables
  - Organizar recursos para transferencia de conocimiento

### Martes - Día 117 (4 horas)
**Actividad:** Transferencia de conocimiento
- **Hora 1-2:** Sesión de capacitación técnica
  - Realizar capacitación al equipo técnico del cliente/evaluador
  - Explicar arquitectura técnica y decisiones de diseño
  - Demostrar procesos de despliegue y configuración
  - Enseñar procedimientos de backup y recuperación
  - Explicar monitoreo y troubleshooting básico
  - Compartir mejores prácticas de mantenimiento
- **Hora 3-4:** Sesión de capacitación funcional
  - Capacitar a usuarios finales en uso del sistema
  - Demostrar flujos de trabajo optimizados
  - Enseñar funcionalidades avanzadas y shortcuts
  - Explicar interpretación de reportes y métricas
  - Practicar escenarios comunes de uso
  - Crear sesión de Q&A para resolver dudas

### Miércoles - Día 118 (4 horas)
**Actividad:** Optimizaciones finales
- **Hora 1-2:** Ajustes basados en feedback
  - Implementar mejoras sugeridas durante capacitaciones
  - Optimizar configuraciones basadas en ambiente real
  - Ajustar parámetros de rendimiento si es necesario
  - Refinar interface de usuario basado en feedback de usabilidad
  - Corregir cualquier bug menor identificado durante capacitación
  - Actualizar configuraciones por defecto más apropiadas
- **Hora 3-4:** Validación en ambiente de producción
  - Probar sistema en ambiente real de producción
  - Verificar integración con infraestructura existente
  - Validar performance con datos reales
  - Confirmar que todas las configuraciones funcionan correctamente
  - Probar procedimientos de backup en ambiente real
  - Documentar cualquier configuración específica del ambiente

### Jueves - Día 119 (4 horas)
**Actividad:** Documentación de cierre
- **Hora 1-2:** Informe final de proyecto
  - Crear informe ejecutivo del proyecto completado
  - Documentar objetivos alcanzados vs planificados
  - Incluir métricas finales de performance y funcionalidad
  - Documentar desviaciones del plan original y razones
  - Crear resumen de tecnologías utilizadas y justificación
  - Incluir recomendaciones para futuras mejoras
- **Hora 3-4:** Lecciones aprendidas
  - Documentar lecciones aprendidas durante el desarrollo
  - Identificar mejores prácticas que emergieron durante el proyecto
  - Documentar desafíos enfrentados y cómo se resolvieron
  - Crear recomendaciones para proyectos similares futuros
  - Documentar herramientas y procesos que funcionaron bien
  - Preparar knowledge base para referencia futura

### Viernes - Día 120 (4 horas)
**Actividad:** Cierre formal del proyecto
- **Hora 1-2:** Entrega de documentación final
  - Entregar versión final de toda la documentación actualizada
  - Incluir manuales de usuario actualizados con feedback
  - Entregar código fuente final con todas las correcciones
  - Proporcionar scripts de despliegue y configuración finales
  - Entregar informe final del proyecto y lecciones aprendidas
  - Crear inventario completo de todos los entregables
- **Hora 3-4:** Cierre administrativo y evaluación
  - Completar evaluación final del proyecto con stakeholders
  - Firmar documentos de aceptación final
  - Crear plan de soporte post-entrega si aplica
  - Documentar procedimientos de escalamiento para problemas futuros
  - Realizar retrospectiva del proyecto con el equipo
  - Celebrar finalización exitosa del proyecto y reconocer contribuciones

---

## HERRAMIENTAS Y TECNOLOGÍAS POR SEMANA

### Semanas 1-2: Investigación y Análisis
- **Git/GitHub** - Control de versiones
- **Postman** - Testing de APIs
- **MySQL Workbench** - Diseño de base de datos

### Semanas 3-4: Diseño y Arquitectura
- **Flutter** - Framework móvil
- **Node.js/Express** - Backend
- **Socket.IO** - Tiempo real
- **Prisma** - ORM

### Semanas 5-7: Módulo de Mesas
- **JWT** - Autenticación
- **bcrypt** - Encriptación
- **Zod** - Validación
- **winston** - Logging

### Semanas 8-10: Módulo de Menú
- **go_router** - Navegación
- **riverpod** - Gestión de estado
- **dio** - Cliente HTTP
- **freezed** - Modelos de datos

### Semanas 11-13: Módulo de Cuentas
- **socket_io_client** - Cliente tiempo real
- **intl** - Formateo
- **shared_preferences** - Almacenamiento local

### Semanas 14-15: Cierre de Caja e Inventario
- **CORS** - Políticas de origen
- **dotenv** - Variables de entorno
- **morgan** - Logging HTTP

### Semanas 16-18: Integración
- **ngrok** - Tunneling
- **Jest** - Testing
- **Supertest** - Testing de API

### Semanas 19-20: Pruebas
- **Insomnia** - Testing de APIs
- **cloudflared** - Tunneling alternativo

### Semanas 21-23: Documentación
- **Nginx** - Reverse proxy
- **PM2** - Orquestación
- **Certbot** - HTTPS
- **Sentry** - Monitoreo de errores

---

## MÉTRICAS DE PROGRESO

### Indicadores de Progreso por Semana
- **Semanas 1-2:** Documentos de análisis completados
- **Semanas 3-4:** Arquitectura y diseño finalizados
- **Semanas 5-7:** Módulo de mesas funcional
- **Semanas 8-10:** Módulo de menú funcional
- **Semanas 11-13:** Módulo de cuentas funcional
- **Semanas 14-15:** Cierre de caja e inventario funcional
- **Semanas 16-18:** Sistema integrado y sincronizado
- **Semanas 19-20:** Sistema probado y optimizado
- **Semanas 21-23:** Documentación y entrega completada

### Criterios de Aceptación
- **Funcionalidad:** Todos los módulos funcionando correctamente
- **Sincronización:** Tiempo real entre móvil y web
- **Rendimiento:** Respuesta < 2 segundos
- **Usabilidad:** Interfaz intuitiva y fácil de usar
- **Documentación:** Completa y actualizada

---

## RIESGOS Y CONTINGENCIAS

### Riesgos Identificados
1. **Problemas de conectividad** - Implementar modo offline básico
2. **Conflictos de sincronización** - Implementar resolución de conflictos
3. **Rendimiento de base de datos** - Optimización de consultas
4. **Compatibilidad de dispositivos** - Testing en múltiples dispositivos

### Plan de Contingencia
- **Semana de buffer** - Semana 24 para imprevistos
- **Testing continuo** - Pruebas en cada módulo
- **Backup de código** - Repositorio en GitHub
- **Documentación en tiempo real** - Actualización continua

---

## CONCLUSIÓN

Este plan de acción detallado proporciona una hoja de ruta clara para el desarrollo del comendero web y móvil, con actividades específicas por día y semana, considerando las 4 horas de trabajo diario y las tecnologías seleccionadas. El plan está diseñado para ser flexible y permitir ajustes según el progreso real del proyecto.
