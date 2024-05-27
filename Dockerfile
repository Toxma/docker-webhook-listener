FROM python:3.9.19-alpine3.20

WORKDIR /usr/src/app

COPY requirements.txt ./

# RUN apk update
RUN pip install --no-cache-dir -r requirements.txt

COPY ./app .

CMD [ "python", "./listener.py" ]
