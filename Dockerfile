FROM python:latest

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN apt update
RUN pip install --no-cache-dir -r requirements.txt

COPY ./app .

CMD [ "python", "./listener.py" ]
