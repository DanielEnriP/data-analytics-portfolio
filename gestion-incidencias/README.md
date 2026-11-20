# Sistema de Gestión de Incidencias

Sistema en Python para el registro y seguimiento de incidencias, con consultas SQL orientadas a identificar cuellos de botella en el flujo de atención.

## Problema

El seguimiento manual de incidencias dificulta saber en qué etapa se acumulan los casos y cuánto demora cada una, por lo que los tiempos de resolución se alargan sin una causa visible.

## Solución

- Registro y seguimiento de incidencias desde Python, con persistencia en base de datos.
- Consultas SQL para medir tiempos por etapa y responsable, e identificar dónde se acumulan los casos.
- Automatización de tareas repetitivas del proceso mediante scripts de Python y consultas SQL.

## Resultados

- Identificación de los cuellos de botella del flujo de atención a partir de los datos registrados.
- Mejora potencial estimada de ~20 % en los tiempos de resolución, calculada sobre los indicadores construidos.

## Stack

Python · SQL · <!-- COMPLETAR: motor de base de datos usado (MySQL, SQL Server, PostgreSQL) y librerías principales -->

## Estructura del proyecto

<!-- COMPLETAR: reemplaza por la estructura real de tus archivos -->
```
gestion-incidencias/
├── src/
├── sql/
└── README.md
```

## Cómo ejecutarlo

<!-- COMPLETAR: ajusta los comandos a tu proyecto -->
```bash
git clone https://github.com/DanielEnrip/data-analytics-portfolio.git
cd data-analytics-portfolio/gestion-incidencias
pip install -r requirements.txt
python src/main.py
```

## Posibles mejoras

- Interfaz web para el registro de incidencias.
- Tablero de indicadores para el seguimiento en tiempo real.

---

Proyecto académico — Daniel Enrique Paucar Ayme · danni.ayme@gmail.com
