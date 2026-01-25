From python:3.11-alpine
WORKDIR /app
COPY . .
RUN python  test.py
