FROM python:3-alpine

WORKDIR /workspace

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY *.py .

ENTRYPOINT ["python", "convert_pipelines.py"]
