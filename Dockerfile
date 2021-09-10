FROM python:3.10.0rc2-alpine3.14

EXPOSE 5000

WORKDIR /app

ENV PYTHONUNBUFFERED 1

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]