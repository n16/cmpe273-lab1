FROM python:3.5.2
MAINTAINER Nergal Issaie "nissaie16@yahoo.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
