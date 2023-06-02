FROM ubuntu-latest

COPY app.py app.py
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

CMD ["python", "app.py"]