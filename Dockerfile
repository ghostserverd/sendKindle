FROM python:3.6-alpine

COPY sendKindle.py /

ENTRYPOINT ["python", "/sendKindle.py"]
