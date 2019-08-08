docker build --rm --build-arg AIRFLOW_DEPS="kubernetes" --build-arg PYTHON_DEPS="google-api-python-client pandas nltk numpy sklearn spacy xgboost fuzzywuzzy scipy scikit-learn boto3 bs4" -t scalefactor/docker-airflow:sf-k8s .
