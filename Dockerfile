FROM python:3.7
MAINTAINER <abc@test.com>


RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
COPY . /app

CMD python /app/bot.py