FROM python:3.8-slim-buster 

RUN  pip install fastapi & pip install "uvicorn[standard]"

WORKDIR /usr/src/app

