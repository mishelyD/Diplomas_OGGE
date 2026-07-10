# Manual de Usuario — Sistema de Seguimiento de Diplomas

## Índice
1. [Acceso a la Aplicación](#1-acceso-a-la-aplicación)
2. [Estructura General](#2-estructura-general)
3. [Solicitud](#3-solicitud)
4. [Expediente](#4-expediente)
5. [Seguimiento SA](#5-seguimiento-sa)
   - 5.1 Envíos
   - 5.2 Agrupamiento
6. [Envio a Direccion](#6-envio-a-direccion)
7. [OCRACC](#7-ocracc)
8. [Notas](#8-notas)
9. [Reporte](#9-reporte)
10. [Configuración](#10-configuración)
11. [Búsqueda Global](#11-búsqueda-global)

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

## 3. Solicitud

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

## 4. Expediente

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

## 5. Seguimiento SA

**¿Para qué sirve?** Realizar el seguimiento de las actas de sustentación (SA) de los egresados.

### 5.1 Envíos
Registro de envíos de documentación al SA.
- **Campos:** DNI, Nombres, N° de Trámites (NTs), Tipo, Nombre del Programa, NT SA, Fecha de Entrega, Oficio, Fecha de Recepción, Resolución, Estado, Obs./Comentario.
- **Estado:** COMPLETO, Observado, Pendiente.
- **Botón "Agregar Egresado"** en la tabla para añadir más egresados a un mismo seguimiento.

### 5.2 Agrupamiento
Agrupa los seguimientos por resolución para verlos de forma consolidada.

---

## 6. Envio a Direccion

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

## 7. OCRACC

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
3. Las alertas activas aparecen también en la sección **Reporte**.

---

## 8. Notas

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

## 9. Reporte

**¿Para qué sirve?** Generar un resumen estadístico de todos los datos del sistema. Es la página principal al iniciar sesión.

### Qué muestra
- **KPIs**: tarjetas con el número total de Solicitudes, Expedientes, Seguimientos SA, Envíos a Dirección, OCRACC y Notas.
- **Gráfico de barras**: muestra el estado de los Seguimientos SA (Completo, Observado, Pendiente).
- **Alertas OCRACC**: lista los registros de OCRACC que tienen alertas activas.
- **Tabla resumen** con conteos totales y distribución por tipo de grado (Maestría / Doctorado).

**No requiere acción** — se genera automáticamente con los datos actuales.

---

## 10. Configuración

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

## 11. Búsqueda Global

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
