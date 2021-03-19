FROM alpine:3.9

RUN apk add --update py3-pip

COPY python.py C:\Users\dhanusr1\Desktop\Test

CMD python3 C:\Users\dhanusr1\Desktop\Test\python.py

