FROM python:3.10.6
COPY .  /flask_project
WORKDIR /flask_project
EXPOSE  8000
CMD ["python", "app.py"]
