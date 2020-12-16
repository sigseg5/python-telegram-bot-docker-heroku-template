FROM python:3.7
MAINTAINER <abc@test.com>


RUN mkdir /app
WORKDIR /app
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
ADD . /app

CMD python /app/bot.py