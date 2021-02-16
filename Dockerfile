FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
RUN apt-get update
RUN apt-get -y install stress-ng

COPY ./StressServer /StressServer