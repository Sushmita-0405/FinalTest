FROM python:3.10-slim
WORKDIR /app
RUN pip install --no-cache-dir flask flask-cors
COPY app.py .
EXPOSE 80
CMD ["python", "app.py"]