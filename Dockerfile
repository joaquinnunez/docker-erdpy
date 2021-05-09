FROM python:3.6

RUN apt-get update
RUN apt-get install -y libncurses5
RUN pip3 install --upgrade --no-cache-dir erdpy
RUN mkdir /project
WORKDIR project
