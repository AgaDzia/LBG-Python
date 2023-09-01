FROM python:3.9-alpine

WORKDIR /app 

RUN pip install Flask 

COPY app.py . 

EXPOSE 5000 

ENTRYPOINT ["python", "app.py"]