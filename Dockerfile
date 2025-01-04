FROM python:3.12-slim
COPY requirements.dev.txt requirements.dev.txt
RUN python -m pip install --disable-pip-version-check --requirement requirements.dev.txt
