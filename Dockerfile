FROM alpine:3.9

RUN apk add --update py3-pip

COPY python.py /usr/src/app/

CMD python3 /usr/src/app/python.py

