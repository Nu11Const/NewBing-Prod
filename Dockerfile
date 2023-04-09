FROM python:3.8

WORKDIR ./NewBing-Prod
 
ADD . .

RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "./App.py"]
