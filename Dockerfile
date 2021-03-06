FROM python:3.8
WORKDIR /usr/src/app
RUN apt-get update
COPY script.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["python", "script.py"]