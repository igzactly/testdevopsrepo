FROM python:latest

WORKDIR ./

COPY . .

RUN pip install flask

CMD ["python3","mypythonerver.py"]

EXPOSE 5000
