# Manual de Usuario — Sistema de Seguimiento de Diplomas

## Índice
1. [Acceso a la Aplicación](#1-acceso-a-la-aplicación)
2. [Estructura General](#2-estructura-general)
3. [Resumen (Dashboard)](#3-resumen-dashboard)
4. [Seguimiento NT](#4-seguimiento-nt)
5. [Solicitud](#5-solicitud)
6. [Expediente](#6-expediente)
7. [Seguimiento SA](#7-seguimiento-sa)
   - 7.1 Envíos
   - 7.2 Agrupamiento
8. [Envio a Direccion](#8-envio-a-direccion)
9. [OCRACC](#9-ocracc)
10. [Notas](#10-notas)
11. [Reporte](#11-reporte)
12. [Configuración](#12-configuración)
13. [Búsqueda Global](#13-búsqueda-global)

---

## 1. Acceso a la Aplicación

**URL:** `https://mishelyD.github.io/Diplomas_OGGE/`

### Inicio de sesión
- Al abrir la aplicación verás una pantalla de **inicio de sesión**.
- Puedes **iniciar sesión** con correo electrónico y contraseña.
- Si no tienes cuenta, haz clic en **"Regístrate"** y crea una (correo + contraseña, mínimo 6 caracteres).
- También puedes usar **"Iniciar sesión con GitHub"** si está configurado.

### Cerrar sesión
- En la barra superior (vista de escritorio) hay un botón con icono de salida (`logout`).

---

## 2. Estructura General

La aplicación tiene:

- **Barra lateral izquierda** (menú de navegación): contiene todas las secciones. En móvil se oculta y se despliega con el botón ☰ (hamburguesa).
- **Barra superior**: contiene el buscador global y el botón de cerrar sesión.
- **Área principal**: donde se muestra el contenido de cada sección.

### Navegación
- Haz clic en cualquier elemento del menú lateral para ir a esa sección.
- En móvil (< 1024 px), la barra lateral se desliza desde la izquierda al tocar el icono ☰.
- Las secciones con submenú (ej. Seguimiento SA) se expanden al hacer clic.

---

## 3. Resumen (Dashboard)

**¿Para qué sirve?** Muestra una vista general del estado del sistema con indicadores clave.

### Qué muestra
- **KPI Cards**: tarjetas con el número total de:
  - Solicitudes
  - Expedientes
  - Seguimientos SA
  - Envíos a Dirección
  - OCRACC
  - Notas
- **Gráfico de barras**: muestra el estado de los Seguimientos SA (Completo, Observado, Otros).
- **Alertas OCRACC**: lista los registros de OCRACC que tienen alertas activas.

**No requiere ninguna acción del usuario** — se actualiza automáticamente al cargar los datos.

---

## 4. Seguimiento NT

**¿Para qué sirve?** Permite buscar un Número de Trámite (NT) y conocer en qué etapa del flujo se encuentra.

### Cómo usar
1. En el campo **"N° de Trámite"**, escribe el número a buscar.
2. Haz clic en **"Buscar"**.
3. La aplicación revisa automáticamente:
   - **Solicitudes**: si el NT está registrado como solicitud.
   - **Expedientes**: si el NT aparece en la lista de trámites de algún expediente.
   - **Seguimiento SA**: si el NT está en los seguimientos (campo NTS o NT SA).
   - **Envío a Dirección**: si el NT OGT coincide.
   - **OCRACC**: si el NT aparece en registros de OCRACC.
4. Los resultados se muestran en tarjetas con el estado actual en cada módulo.

**Ejemplo:** Buscas "NT-2024-001" y te muestra que está en Solicitud (estado: Completo) y en Expediente (asociado al DNI 12345678).

---

## 5. Solicitud

**¿Para qué sirve?** Registrar y dar seguimiento a las solicitudes de trámite de diplomas.

### Campos del formulario
- **NT** (N° de Trámite) — identificador único de la solicitud.
- **Estudiante** — nombre del solicitante.
- **Grado** — tipo de grado (Maestría, Doctorado).
- **Programa** — nombre del programa académico.
- **Fecha** — fecha de la solicitud.
- **Estado** — puede ser: Completo, Observado, Pendiente.
- **Comentario** — observaciones adicionales.

### Cómo usar
1. Llena todos los campos del formulario.
2. Haz clic en **"Registrar Solicitud"** para agregarla.
3. La solicitud aparece en la tabla inferior.
4. Para **editar**, haz clic en el icono ✏️ (lápiz) en la fila correspondiente.
5. Para **eliminar**, haz clic en el icono 🗑️ (papelera).
6. Usa el campo **"Buscar en tabla"** para filtrar solicitudes por NT, estudiante o programa.

---

## 6. Expediente

**¿Para qué sirve?** Gestionar los expedientes académicos de los egresados.

### Campos del formulario
- **DNI** — documento de identidad.
- **Apellidos y Nombres** — nombre completo.
- **Área** — área académica.
- **Tipo de Grado** — Maestría o Doctorado.
- **Nombre del Grado** — denominación del grado.
- **Fecha de Matrícula** — inicio de estudios.
- **Fecha de Egreso** — fin de estudios.
- **Créditos Aprobados** — número de créditos.
- **Fecha de Sustentación** — fecha de defensa de tesis.
- **Calificación** — nota obtenida.
- **N° de Trámite(s)** — NTs asociados (separados por coma).
- **Estado de Datos** — Completo, Observado, Pendiente.
- **Obs./Comentario** — observaciones.

### Cómo usar
1. Completa el formulario y haz clic en **"Registrar Expediente"**.
2. Para editar, haz clic en ✏️.
3. Para eliminar, haz clic en 🗑️.
4. Puedes **buscar** en la tabla por DNI, nombres o área.

---

## 7. Seguimiento SA

**¿Para qué sirve?** Realizar el seguimiento de las actas de sustentación (SA) de los egresados.

### 7.1 Envíos
Registro de envíos de documentación al SA.
- **Campos:** DNI, Nombres, N° de Trámites (NTs), Tipo, Nombre del Programa, NT SA, Fecha de Entrega, Oficio, Fecha de Recepción, Resolución, Estado, Obs./Comentario.
- **Estado:** COMPLETO, Observado, Pendiente.
- **Botón "Agregar Egresado"** en la tabla para añadir más egresados a un mismo seguimiento.

### 7.2 Agrupamiento
Agrupa los seguimientos por resolución para verlos de forma consolidada.

---

## 8. Envio a Direccion

**¿Para qué sirve?** Registrar y dar seguimiento a los envíos de documentos a la Dirección.

### Campos del formulario
- **NT OGT** — N° de Trámite de OGT.
- **N° Oficio** — número de oficio.
- **N° Resolución Directoral** — resolución asociada.
- **Fecha Envío a Dirección** — cuándo se envió.
- **Fecha Recepción del Oficio** — cuándo se recibió.
- **Estado** — Pendiente de recepción, Recepcionado, Enviado a SG-OGT.
- **Fecha Envío a SG-OGT** — se muestra solo si el estado es "Enviado a SG-OGT".
- **Egresados** — lista de egresados cubiertos por esta resolución (se carga automáticamente desde Seguimiento SA).

### Cómo usar
1. Selecciona una **Resolución Directoral** existente (cargada desde Seguimiento SA).
2. Se cargarán automáticamente los egresados asociados.
3. Completa los demás campos y haz clic en **"Registrar Envío"**.

---

## 9. OCRACC

**¿Para qué sirve?** Gestionar registros de la Oficina de Control de Riesgos y Calidad.

### Campos del formulario
- **Oficio** — número de oficio.
- **NT** — N° de Trámite.
- **Fecha Envío** — fecha de envío.
- **Fecha Recepción** — fecha de recepción.
- **Estado** — Pendiente, Recepcionado, Observado.
- **Alerta** — marca si hay alguna incidencia.
- **Egresados** — lista de egresados relacionados.

### Cómo usar
1. Completa el formulario y haz clic en **"Registrar"**.
2. Cada registro tiene un **color de alerta** que se puede personalizar en Configuración.
3. Las alertas activas aparecen también en la sección **Resumen**.

---

## 10. Notas

**¿Para qué sirve?** Notas adhesivas tipo Post-it para apuntes rápidos.

### Cómo usar
1. Haz clic en **"Nueva Nota"**.
2. Se abre un modal donde escribes **título** y **cuerpo**.
3. La nota se agrega al tablero con un color pastel aleatorio y una leve rotación.
4. Para **editar**, haz **doble clic** sobre la nota.
5. Para **eliminar**, pasa el mouse sobre la nota y haz clic en la ✕ que aparece.

### Características
- Las notas se guardan automáticamente.
- Cada nota tiene un color y rotación diferentes.
- Al hacer hover, la nota se agranda ligeramente.

---

## 11. Reporte

**¿Para qué sirve?** Generar un resumen estadístico de todos los datos del sistema.

### Qué muestra
- Tabla resumen con conteos totales.
- Totales por tipo de grado (Maestría / Doctorado).
- Distribución de estados por sección.

**No requiere acción** — se genera automáticamente con los datos actuales.

---

## 12. Configuración

**¿Para qué sirve?** Gestionar datos, exportar/importar respaldo y personalizar colores.

### Exportar datos
- **Exportar JSON** — descarga un archivo `.json` con todos los datos del sistema (para respaldo completo).
- **Exportar CSV** — descaga un archivo `.csv` con los datos en formato tabular (para abrir en Excel).

### Importar datos
- **Importar JSON** — selecciona un archivo `.json` previamente exportado para restaurar los datos.
  - Al importar, los datos actuales se **reemplazan** por los del archivo.
  - La página se recarga automáticamente después de la importación.

### Colores de Alerta OCRACC
- Personaliza el color de fondo y texto para las alertas de OCRACC.
- Los cambios se aplican inmediatamente.

---

## 13. Búsqueda Global

**¿Para qué sirve?** Encontrar rápidamente cualquier registro desde la barra superior.

### Cómo usar
1. En el campo de búsqueda (barra superior), escribe cualquier término.
2. Mientras escribes, aparece un **menú desplegable** con coincidencias de:
   - **Solicitudes** — por NT o estudiante.
   - **Expedientes** — por DNI o apellidos/nombres.
   - **Seguimientos SA** — por DNI o nombres.
3. Haz clic en un resultado para ir directamente a esa sección.

---

## Notas Técnicas

- **Persistencia:** Los datos se guardan automáticamente en **localStorage** del navegador y, si hay sesión activa, también en **Supabase** (nube).
- **Sin conexión:** Si no hay conexión a Internet o Supabase no está configurado, la aplicación funciona igual con los datos locales.
- **Responsive:** La aplicación se adapta a dispositivos móviles, tablets y escritorio.
