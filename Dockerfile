FROM python:3.8

ADD . /src
WORKDIR /src

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["gunicorn", "--bind", "0.0.0.0:80", "app:gunicornApp"]
