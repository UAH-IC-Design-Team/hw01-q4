FROM python:alpine

COPY . /app

WORKDIR /app

ENTRYPOINT ["python", "src/some_app.py"]
# Billy Bob Jones was here!
# Hahaha! See ya suckers!

