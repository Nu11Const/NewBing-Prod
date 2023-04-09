FROM python:3.8

WORKDIR ./NewBing-Prod
 
ADD . .

RUN pip install -r requirements.txt

CMD ["python", "./App.py"]
