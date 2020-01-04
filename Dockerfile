FROM python:latest
MAINTAINER yogesh
RUN mkdir sample-app
WORKDIR sample-app
COPY . .
RUN pip install -r requirement.txt
EXPOSE 5000
CMD ["python","routes.py"]
