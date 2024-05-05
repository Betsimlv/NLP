# <p align="center">Procesamiento de Lenguaje Natural / Análisis de Sentimientos</p>

En este repositorio encontrarán el desarrollo de un proyecto de Procesamiento de Lenguaje Natural (NLP) para comentarios en redes sociales sobre Miss Venezuela donde se analizó los sentimientos por cada comentario, clasificándolos en Positivo, Negativo o Neutro.

&#x2705; En el notebook llamado PT_NLP.ypynb se encuentra el modelo final así como también la exploración de los datos y su pre-procesamiento para el modelado. 

&#x2705; El notebook se divide en dos partes, la primera consiste en la realización del EDA y Pre-procesamiento, la segunda parte en la creación del Modelo de clasificación multiclase con Tensorflow. 

&#x2705; Para el modelo final se utilizó la versión 2.15.0 de Keras, sin embargo, antes se realizó otras pruebas creando otros modelos con la versión 3.1.1 que se encuentran el notebook llamado otros.ipynb y no se implementaron junto al modelo final para evitar conflictos de versiones. 

&#x2705; La diferencia entre modelos es que para el modelo final se utilizó un modelo pre-entrenado de tensorflow que mejoró significativamente la precisión de las predicciones, a pesar de tener todavía un grado de sesgo. 

→ El proyecto fue empaquetado en una imagen docker donde se encuentran las dependencias y los dos notebooks;

:whale: https://hub.docker.com/r/betsimlv/prueba_t
