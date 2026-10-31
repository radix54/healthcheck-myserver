FROM python:3.14.8-alpine
WORKDIR /app
COPY src .
ENTRYPOINT ["python", "src/healthcheck.py"]
