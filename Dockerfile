# Dockerfile

FROM python:3.8

ENTRYPOINT []

COPY requirements.txt /

RUN pip install --upgrade pip
RUN pip install -r /requirements.txt

COPY app.py /

ADD . /app/


CMD /app/docker.sh