FROM python:alpine3.21

RUN apk add --no-cache gcc musl-dev 

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

USER 65535
