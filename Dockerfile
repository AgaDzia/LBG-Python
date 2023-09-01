FROM python:3.9-alpine

WORKDIR /app 

RUN pip install Flask 

COPY app.py . 

EXPOSE 5000 

CMD Python start