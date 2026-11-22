# Examen Práctico 2 - Control de Versiones con Git y GitHub

Este repositorio contiene el desarrollo práctico correspondiente al **Examen Práctico 2**, cuyo objetivo es aplicar los comandos fundamentales de **Git** (`init`, `status`, `add`, `commit`, `log`, `push`) y el trabajo colaborativo en **GitHub** mediante la gestión de cambios en archivos y algoritmos desarrollados en **PSeInt**.

---

## Integrantes del Equipo

1. **Miguel Espinoza B** – Desarrollo de algoritmo base y configuración del repositorio
2. **[Nombre del Segundo Integrante]** – Validación de datos, pruebas y documentación
3. **[Nombre del Tercer Integrante]** *(opcional)* – Revisión de historial y presentación

---

## Estructura del Repositorio

* `README.md`: Descripción general del proyecto, listado de integrantes e instrucciones de uso.
* `index.html`: Página web sencilla con la información de los integrantes del equipo.
* `promedio_notas.psc`: Algoritmo desarrollado en PSeInt para calcular el promedio de calificaciones y determinar el estado de aprobación.

---

## Instrucciones de Ejecución (PSeInt)

1. Clonar o descargar este repositorio en la computadora:
   ```bash
   git clone <URL-DEL-REPOSITORIO>
   ```
2. Abrir el programa **PSeInt**.
3. Ir a **Archivo > Abrir** y seleccionar el archivo `promedio_notas.psc` dentro de la carpeta del proyecto.
4. Presionar **Ejecutar (F9)** e ingresar las calificaciones solicitadas por consola (valores entre `0` y `10`) para visualizar el promedio y el resultado.

---

## Flujo de Trabajo Aplicado en Git

```bash
git status
git add .
git commit -m "Descripción clara del cambio realizado"
git log --oneline
git push