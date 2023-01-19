FROM python:3.11.0
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt