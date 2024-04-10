FROM python:3.12
WORKDIR /src
COPY . /src
COPY requirements.txt /src
RUN pip install -r requirements.txt
CMD uvicorn app:app --host 0.0.0.0 --port 9003 --reload
