from python:3.10-slim
WORKDIR app
copy . .
CMD ["python", "app.py"]