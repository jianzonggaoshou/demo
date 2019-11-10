FROM python:3.6
ENV PYTHONBUFFERED 1
RUN mkdir /code
COPY requirements.txt /code/
WORKDIR /code
RUN pip install -r requirements.txt
ADD . /code/

