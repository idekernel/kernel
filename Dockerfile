FROM python:3.6.1
FROM python:2.7.13

RUN apt-get update && apt-get install python-dev libcurl4-openssl-dev -y
RUN pip install --upgrade pip
