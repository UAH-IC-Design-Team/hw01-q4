FROM python:alpine

COPY . /app

WORKDIR /app

FROM alpine:3.17
