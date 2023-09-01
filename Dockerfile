FROM python:3.9-alpine

WORKDIR /app 

COPY . .

RUN pip install Flask 

EXPOSE 5000 

ENTRYPOINT ["python", "lbg.py"]