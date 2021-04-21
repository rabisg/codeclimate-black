FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN adduser -u 9000 app

RUN apt-get update
RUN apt-get install -y \
    python3 \
    python3-pip

COPY requirements.txt /usr/src/app
RUN python3 -m pip install -r requirements.txt

COPY . /usr/src/app
RUN chown -R app:app /usr/src/app

USER app

WORKDIR /code

USER app
VOLUME /app

CMD ["/usr/src/app/codeclimate-black"]
