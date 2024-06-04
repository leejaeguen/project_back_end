FROM python:3.10

WORKDIR /app/

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["uvicorn", "main:app", "--host", "127.0.0.1", "--port", "80", "--reload"]