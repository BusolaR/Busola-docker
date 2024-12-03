FROM python:3.12.7

WORKDIR /app

COPY ./app

EXPOSE 8000

CMD ["python","main.py"]
