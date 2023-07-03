# Automatización de reconocimiento de Grupos Nominales y Attitude en Español

## Descripción

El repositorio tiene 3 archivos relevantes para cada task:
1. 'Convert dataset (...).ipynb': Convierte los archivos de entrada (a partir del etiquetado en Argilla) al formato datasets de HuggingFace.
2. 'Train token classification.ipynb': finetunea un modelo de BERT con uno de los corpus escogidos (archivo de prueba)
3. 'run_ner'.py' finetunea un modelo de BERT con uno de los corpus escogidos. Los argumentos se cargan corriendo los archivos bash 'run_ner_gn.sh' y 'run_ner_attitude.sh' 