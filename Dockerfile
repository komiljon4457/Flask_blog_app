FROM python:3.9-slim-buster
WORKDIR /app 
COPY ./requirements.txt /app
RUN pip install -r requirements.txt  
COPY . .
EXPOSE 80
ENTRYPOINT python app.py