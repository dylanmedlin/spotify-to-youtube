FROM python:3

WORKDIR /usr/src/app

RUN pip install ytmusicapi

COPY . .

CMD [ "python", "main.py", "-h" ]