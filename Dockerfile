FROM python:3.12

RUN pip install --no-cache-dir --upgrade pip flask
WORKDIR /flask_app