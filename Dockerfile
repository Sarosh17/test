From python:3.11
WORKDIR /app
COPY . .
RUN python  test.py
