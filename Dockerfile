FROM python:alpine3.16

RUN mkdir -p /home/python_app

EXPOSE 5000

WORKDIR /home/python_app/src

COPY ./ /home/python_app

RUN pip3 install -r /home/python_app/requirements.txt

RUN rm -rf Dockerfile venv

CMD ["python3", "app.py"]