# Automatización Grupos Nominales y Attitude en Español

## Descripción

Este repositorio contiene los archivos necesarios para automatizar dos tareas de token classification para mi tesis. La primera corresponde a la automatización del etiquetado de grupos nominales y la segunda el reconocimiento de attitude en español.

El etiquetado se encuentra en curso y no me he dedicado a probar arquitecturas para obtener buenos resultados. Por lo tanto, el código de este repositorio puede servir como punto de partida para finetunear modelos Transformers en tareas de token classification. 

## Archivos

El repositorio tiene 3 archivos relevantes para cada task:
1. 'Convert dataset (...).ipynb': Convierte los archivos de entrada (a partir del etiquetado en Argilla) al formato datasets de HuggingFace.
2. 'Train token classification.ipynb': finetunea un modelo de BERT con uno de los corpus escogidos (archivo de prueba)
3. 'run_ner'.py' finetunea un modelo de BERT con uno de los corpus escogidos. Los argumentos se cargan corriendo los archivos bash 'run_ner_gn.sh' y 'run_ner_attitude.sh' 