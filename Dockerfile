FROM python:3.7
MAINTAINER <abc@test.com>


RUN mkdir /app
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
ADD . /app
WORKDIR /app

CMD python /app/bot.py