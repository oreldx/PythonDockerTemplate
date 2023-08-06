FROM python:3.11-alpine

WORKDIR /usr/src/app

COPY ./requirements.txt /usr/src/app/requirements.txt

RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

VOLUME /usr/src/app

COPY . ./

CMD tail -f /dev/null
