FROM python:latest
MAINTAINER yogesh
RUN mkdir sample-app
WORKDIR sample-app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","routes.py"]
