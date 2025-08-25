FROM python:alpine3.21

RUN apk add --no-cache gcc musl-dev git

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt
