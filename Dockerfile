# FROM python:3.10.6
# COPY .  /flask_project
# WORKDIR /flask_project
# RUN pip install -r requirements.txt
# EXPOSE  8000
# CMD ["python", "app.py"]
FROM python:3.8-slim-buster
ADD . /python-flask
WORKDIR /python-flask
//RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]
