# Cálculo de placas rectangulares mediante series de Fourier

Este repositorio contiene un programa desarrollado en MATLAB para el análisis de placas rectangulares simplemente apoyadas en todos sus bordes, bajo diferentes tipos de carga, mediante la formulación basada en series de Fourier.

La aplicación calcula la flecha, momentos flectores, cortantes y tensiones de la placa, y permite visualizar resultados gráficos y exportar un resumen numérico en un archivo de texto.

## Descripción del proyecto

El programa está orientado a la resolución de una placa rectangular con:

- geometría definida por los lados `a` y `b`
- espesor `t`
- módulo de elasticidad `E`
- coeficiente de Poisson `nu`
- convergencia controlada por los valores `m` y `n`

Se asume una placa simplemente apoyada en todos los bordes, y se modela la deflexión `w(x, y)` con una expansión en series de Fourier. A partir de ella se calculan:

- flecha `w(x, y)`
- momentos `Mx`, `My`, `Mxy`
- cortantes `Qx`, `Qy`
- tensiones máximas en la sección

## Cargas contempladas

El programa incluye la posibilidad de trabajar con varios casos de carga:

- carga puntual
- carga uniforme
- carga lineal en una franja paralela al eje `x`

## Estructura del repositorio

- `main.m` — punto de entrada del programa.
- `menu.m` — menú principal con las opciones del sistema.
- `datos.m` — entrada de datos geométricos y materiales.
- `carga_puntual_apoyada.m` — cálculo para carga puntual.
- `carga_uniforme_apoyada.m` — cálculo para carga uniforme.
- `carga_lineal_x_apoyada.m` — cálculo para carga lineal.
- `calculo_rectangular.m` — cálculo de derivadas, momentos, cortantes y tensiones.
- `graficos_rect_Flecha.m` — representación gráfica de la flecha.
- `graficos_rect_Momentos.m` — representación gráfica de momentos.
- `graficos_rect_Cortantes.m` — representación gráfica de cortantes.
- `graficos_rect_tensiones.m` — representación gráfica de tensiones.
- `v_funciones.m` — evaluación de funciones en un punto concreto.
- `genera_archivo.m` — genera un archivo de texto con los resultados.
- `Instrucciones.pdf` y `Instrucciones_2.pdf` — documentación complementaria del proyecto.
- `Python/lesen.txt` — archivo auxiliar, no forma parte del núcleo de cálculo.

## Requisitos

- MATLAB (recomendado)
- o Octave compatible con la sintaxis utilizada

## Cómo ejecutar

1. Abre MATLAB en la carpeta del repositorio.
2. Asegúrate de que el directorio actual es la raíz del proyecto.
3. Ejecuta:

```matlab
main
```

4. El programa mostrará un menú interactivo con las diferentes opciones disponibles.
5. Introduce los datos geométricos y de carga según se solicite.

## Ejemplo de flujo de trabajo

1. Introducir datos geométricos y mecánicos de la placa.
2. Seleccionar el tipo de carga.
3. Ejecutar el cálculo.
4. Visualizar los gráficos.
5. Consultar los valores de la flecha y esfuerzos en puntos concretos.
6. Generar un archivo de resultados con `genera_archivo.m`.

## Notas

- El proyecto está desarrollado con fines de cálculo y visualización académica.
- El código muestra una implementación directa de la teoría de placas rectangulares simplemente apoyadas.
- Algunos nombres de archivo y comentarios están en español, reflejando el contexto del trabajo académico y de ingeniería.

## Autor

Programa desarrollado por Germán López Pineda.

## Licencia

Este repositorio no incluye una licencia explícita en el contenido disponible. Si vas a reutilizarlo o compartirlo, conviene verificar si existe una política institucional o de autor antes de distribuirlo públicamente.

## Estado

Proyecto de análisis estructural en MATLAB para placas rectangulares, orientado a cálculo académico, representación gráfica y validación numérica de resultados.
