FROM python:2.7.13
FROM python:3.6.1

RUN apt-get update && apt-get install python-dev libcurl4-openssl-dev -y
RUN pip install --upgrade pip
