FROM python:3.7
MAINTAINER <abc@test.com>


RUN mkdir /app
ADD . /app
WORKDIR /app

RUN pip install -r ./requirements.txt
CMD python /app/bot.py