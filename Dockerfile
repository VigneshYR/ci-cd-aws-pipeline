#this copies python image ie.., 3.9-slim
FROM python:3.9-slim

#to directory directory app
WORKDIR /app

#this copies requirements to current directory
COPY app/requirements.txt .

#run the application in requirements
RUN pip install --no-cache-dir -r requirements.txt

#copy the application to current directory and make it available in the port 5000 
COPY app .
EXPOSE 5000
CMD ["python", "app.py"]
