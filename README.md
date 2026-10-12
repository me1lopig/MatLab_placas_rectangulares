# 🧮 Cálculo de placas rectangulares

<p align="center">
  <img src="https://img.shields.io/badge/MATLAB-Toolbox-blue?style=for-the-badge&logo=mathworks" alt="MATLAB" />
  <img src="https://img.shields.io/badge/Type-Structural%20Analysis-orange?style=for-the-badge" alt="Structural Analysis" />
  <img src="https://img.shields.io/badge/Status-Active-success?style=for-the-badge" alt="Status" />
</p>

Este repositorio contiene un conjunto de scripts en MATLAB para el análisis de placas rectangulares simplemente apoyadas, aplicando la teoría de series de Fourier para resolver distintos tipos de carga y obtener magnitudes como flechas, momentos, cortantes y tensiones.

## ✨ Descripción general

El proyecto permite:

- definir las propiedades geométricas y mecánicas de la placa
- seleccionar distintos tipos de carga
- resolver la deformación de la placa mediante series de Fourier
- calcular momentos flectores, cortantes y esfuerzos
- representar gráficamente los resultados
- exportar un resumen de los datos calculados a un archivo `.txt`

## 🏗️ Modelo analizado

Se considera una placa rectangular con:

- longitudes `a` y `b`
- espesor `t`
- módulo de elasticidad `E`
- coeficiente de Poisson `nu`
- parámetros de convergencia `m` y `n`

La deflexión `w(x, y)` se modela mediante una expansión en series de Fourier, y a partir de ella se obtienen las magnitudes estructurales relevantes.

## ⚙️ Tipos de carga contemplados

El programa incluye la resolución para:

- carga puntual
- carga uniforme
- carga lineal en una franja paralela al eje `x`

## 📁 Estructura del repositorio

```text
MatLab_placas_rectangulares/
├── main.m                         # Punto de entrada del programa
├── menu.m                        # Menú principal de opciones
├── datos.m                       # Entrada de propiedades geométricas y mecánicas
├── calculo_rectangular.m         # Cálculo de derivadas, momentos y cortantes
├── carga_puntual_apoyada.m       # Caso de carga puntual
├── carga_uniforme_apoyada.m      # Caso de carga uniforme
├── carga_lineal_x_apoyada.m      # Caso de carga lineal
├── graficos_rect_Flecha.m        # Gráfica de flechas
├── graficos_rect_Momentos.m      # Gráfica de momentos
├── graficos_rect_Cortantes.m     # Gráfica de cortantes
├── graficos_rect_tensiones.m     # Gráfica de tensiones
├── v_funciones.m                 # Evaluación de resultados en un punto concreto
├── genera_archivo.m              # Generación de archivo de resultados
├── Instrucciones.pdf            # Documentación complementaria
├── Instrucciones_2.pdf          # Documentación complementaria
├── Instrucciones.docx           # Documento de ayuda
├── Python/
│   └── lesen.txt                # Archivo auxiliar
├── README.md                    # Documentación principal
└── calculos_*.txt              # Archivos de salida generados por el programa
```

## 🧪 Requisitos

- MATLAB
- o entorno compatible con MATLAB / Octave para la sintaxis utilizada

## ▶️ Cómo ejecutar

1. Abre MATLAB en la raíz del proyecto.
2. Verifica que el directorio activo sea la carpeta del repositorio.
3. Ejecuta el script principal:

```matlab
main
```

4. Se mostrará un menú interactivo desde el que podrás:
   - introducir datos
   - elegir el tipo de carga
   - generar gráficos
   - consultar valores puntuales

## 📊 Resultados obtenidos

El programa permite obtener valores de:

- `w(x, y)` : flecha o deflexión
- `Mx`, `My`, `Mxy` : momentos
- `Qx`, `Qy` : cortantes
- `sigmax`, `sigmay`, `tauxy` : tensiones máximas

## 📝 Salida de datos

Los resultados pueden ser visualizados en pantalla y también almacenados en archivos de texto con nombres del tipo:

```text
calculos_XX_XX_YY_HH_MM_SS_.txt
```

## 👨‍💻 Autor

Programa desarrollado por: Germán López Pineda

## 🏛️ Contexto académico

Este proyecto está orientado a aplicaciones de ingeniería estructural y mecánica de medios continuos, con un enfoque didáctico y de cálculo analítico-numérico en placas rectangulares.

## ⚠️ Licencia

No se ha incluido una licencia explícita en este repositorio. Si deseas reutilizar o redistribuir el código, conviene verificar si existe una política institucional o de autor antes de compartirlo públicamente.

## ✅ Estado del proyecto

Proyecto funcional de cálculo estructural en MATLAB para placas rectangulares, enfocado en análisis académico, representación gráfica y evaluación de resultados mecánicos.
