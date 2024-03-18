FROM python:3

WORKDIR /Django
#instead of ADD 'git clone could also be used'
ADD https://github.com/Deepak128404/Django.git .

RUN pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python3"]
CMD [ "hello_world/manage.py", "runserver", "0.0.0.0:8000" ]
