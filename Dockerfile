FROM python:latest

WORKDIR ./

COPY . .

RUN pip install flask

CMD ["python","mypythonerver.py"]

EXPOSE 5000
