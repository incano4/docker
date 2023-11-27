FROM python:3.12

#пришлось посмотреть команду :..)
RUN pip install --no-cache-dir --upgrade pip flask
WORKDIR /flask_app