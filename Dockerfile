FROM python:3.11

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
run pip install --upgrade pip
CMD ["python", "-m", "bot"]
EXPOSE 8080/tcp
