FROM python:3.8-buster

RUN pip3 install flask flask_restful

WORKDIR /app

COPY hello-virtualization.py /app

EXPOSE 5000

CMD ["python3", "hello-virtualization.py"]
