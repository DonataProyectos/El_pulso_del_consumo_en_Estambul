# El_pulso_del_consumo_en_Estambul
Proceso ETL para Análisis de Datos
# Análisis del Pulso del Consumo en Estambul (2021-2023)
### Proyecto de Ingeniería de Datos: ETL, Análisis Estadístico y Validación Relacional

Este repositorio contiene un proyecto integral de **Ciencia de Datos** que abarca desde la extracción y limpieza de datos transactivos masivos hasta la generación de *insights* estratégicos para el sector minorista. [cite_start]El estudio se basa en un dataset de **99,457 transacciones** realizadas en centros comerciales de Estambul. [cite: 920, 925, 967]

## 🎯 Objetivos del Proyecto
* [cite_start]**Garantizar la calidad de los datos:** Implementar un proceso robusto de limpieza e imputación de valores nulos. [cite: 948]
* [cite_start]**Enriquecimiento de datos (Feature Engineering):** Crear variables temporales y etarias para profundizar en el análisis de segmentación. [cite: 949]
* [cite_start]**Validación de Consistencia:** Asegurar que los hallazgos analíticos obtenidos en entornos de ciencia de datos (Pandas) sean replicables y consistentes en entornos de producción relacional (SQL). [cite: 955, 897]

## 🛠️ Stack Tecnológico
* [cite_start]**Lenguaje:** Python. [cite: 983]
* [cite_start]**Librerías de Datos:** Pandas (ETL y manipulación), Matplotlib (Visualización profesional). [cite: 22, 987]
* [cite_start]**Base de Datos:** MySQL / MariaDB (Persistencia y validación mediante consultas complejas). [cite: 22, 955]
* [cite_start]**Entorno:** Jupyter Notebook. [cite: 22, 982]

## 🧬 Proceso de Ingeniería (ETL)
1.  [cite_start]**Extracción:** Integración de fuentes de datos de ventas y clientes mediante *left joins* estratégicos para preservar la integridad de las transacciones. [cite: 101, 104, 107]
2.  **Transformación:**
    * [cite_start]**Imputación por Media:** Gestión de valores nulos en la variable `age` (edad) utilizando el promedio (~43.42 años) para evitar sesgos y mantener el volumen total de registros. [cite: 174, 971]
    * [cite_start]**Estandarización Temporal:** Conversión de cadenas de texto a formato `datetime64` para análisis de estacionalidad. [cite: 195, 973]
    * [cite_start]**Segmentación:** Creación de grupos etarios (`age_group`) y descriptores temporales (`month_name`, `day_name`). [cite: 978, 979, 980]
3.  [cite_start]**Carga y Validación:** Migración del dataset limpio a una base de datos relacional mediante SQLAlchemy y validación cruzada entre Python y SQL. [cite: 562, 597, 896]

## 📊 Hallazgos Críticos (Insights)
* [cite_start]**Dominio Femenino:** El segmento femenino lidera el mercado con el **59.8%** del volumen total de transacciones y una participación constante del 60/40 en categorías de alto valor. [cite: 928, 1162]
* [cite_start]**Oportunidad de Digitalización:** Se identificó que el grupo de **25-35 años** tiene la mayor propensión al uso de crédito (78% vs. efectivo), siendo el foco ideal para campañas de migración digital. [cite: 932, 1040]
* [cite_start]**Estacionalidad Inesperada:** El pico máximo de demanda ocurre en **Enero (11,608 transacciones)**, superando a la temporada festiva de diciembre. [cite: 930, 931]

## 📂 Contenido del Repositorio
* 📄 `SalesandCustomerData.ipynb`: Notebook con el desarrollo técnico completo en Python.
* 📄 `Validacion_SQL.sql`: Scripts de consulta para validación de métricas en MySQL.
* 📘 [**Informe de Documentación ETL (PDF)**](./INFORME%20CON%20DOCUMENTACION%20DE%20ETL.pdf)
* 📘 [**Informe de Analítica Profesional (PDF)**](./INFORME%20DE%20ANALÌTICA%20PROFESIONAL.pdf)
