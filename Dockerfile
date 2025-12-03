FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "hello.py"]