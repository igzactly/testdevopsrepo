FROM python:latest

WORKDIR ./

COPY . .

RUN pip install flask

CMD ["python","mypythonserver.py"]

EXPOSE 5000
