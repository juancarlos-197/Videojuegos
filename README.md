Prueba Técnica Integral Fullstack
Tecnología: .NET Framework 4.8 (Web Forms)
Base de datos: SQL Server
ORM: Entity Framework (Code First )
Dificultad: Media
Tiempo estimado: 10 - 12 horas


Objetivo General
Desarrollar una aplicación CRUD funcional de gestión de Videojuegos (To-Do List) usando ASP.NET Web Forms y arquitectura por capas, 
respetando principios SOLID y aplicando Entity Framework para persistencia en SQL Server.



3. Requisitos Funcionales de Videojuegos
La aplicación debe permitir:
Crear Videojuegos
Ver listado de Videojuegos.
Editar Videojuegos.
Eliminar Videojuegos.

4. Requisitos Técnicos
.NET Framework 4.8
ASP.NET Web Forms
Entity Framework
SQL Server
Arquitectura en capas
Patrón de diseño sugerido: Repository Pattern + Unit of Work
Código comentado
Validaciones (cliente y servidor)

5. Estructura del Proyecto Sugerida
/ToDoApp.Web         (Capa de presentación - Web Forms)
├── Pages
│   ├── List.aspx
│   ├── Create.aspx
│   └── Edit.aspx
│
/ToDoApp.BLL         (Lógica de negocio)
├── Services
│   └── TaskService.cs
│
/ToDoApp.DAL         (Acceso a datos)
├── Repositories
│   └── TaskRepository.cs
├── UnitOfWork.cs
│
/ToDoApp.Models      (Entidades del dominio)
├── Task.cs
│
/App_Data
│   └── ToDoApp.mdf  ( Usa SQL server)
/Scripts
│   └── Script.sql   (DDL, DML, funciones, procedimientos)
