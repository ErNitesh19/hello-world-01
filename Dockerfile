FROM alpine:latest

WORKDIR /app

COPY hello.py .

RUN python hello.py
