FROM python:3.10-alpine
ENV PYTHONUNBUFFERED 1 

WORKDIR /app
COPY . .
CMD python3 manage.py runserver 127.0.0.1