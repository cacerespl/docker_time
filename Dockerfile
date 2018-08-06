FROM ubuntu

RUN apt-get update && apt-get install -y python

VOLUME /app

WORKDIR /app

CMD python time.py

