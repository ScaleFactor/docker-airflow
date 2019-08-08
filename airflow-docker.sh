docker build --rm --build-arg AIRFLOW_DEPS="kubernetes" --build-arg PYTHON_DEPS="google-api-python-client pandas nltk numpy sklearn spacy docker" -t scalefactor/docker-airflow:sf-k8s .
