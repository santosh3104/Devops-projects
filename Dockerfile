FROM python:3.10-slim
WORKDIR /app
COPY requirement.txt .
RUN pip install --no-cahe-dir -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python" , "app.py"]
