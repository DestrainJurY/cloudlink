FROM python:3.13

WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 1944

CMD ["python", "./server_example.py"]