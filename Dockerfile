FROM python:3.12
WORKDIR /src
COPY . /src
COPY requirements.txt
RUN pip install -r requirements.txt
CMD uvicorn app.main:app --host 0.0.0.0 -port 8003 --reload
