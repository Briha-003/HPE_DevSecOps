# DevSecOps Dockerfile
FROM centos:9

RUN dnf update -y && \
    dnf install -y nodejs python3 vim git && \
    pip3 install flask

WORKDIR /app
COPY code/ /app/

CMD ["python3", "app.py"]
