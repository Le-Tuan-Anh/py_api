FROM ubuntu:latest

COPY app.py app.py
COPY requirements.txt requirements.txt

RUN apt-get update -y
RUN apt-get install -y python3
RUN pip install -r requirements.txt

CMD ["python", "app.py"]