FROM python:latest
WORKDIR /app
COPY flask-api/ ./flask-api
RUN pip install -r ./flask-api/requirements.txt
EXPOSE 8080
CMD ["python3","/app/flask-api/run_app.py"]