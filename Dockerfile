FROM python:3.11
WORKDIR /app
COPY requirement.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]
