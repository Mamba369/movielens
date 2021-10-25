FROM python:3
WORKDIR /usr/src/app
COPY script.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["script.py"]
ENTRYPOINT ["python3"]