FROM python:3 AS builder

WORKDIR /Django

ADD https://github.com/Deepak128404/Django.git .

RUN pip3 install --no-cache-dir -r requirements.txt

#Second Stage using python:3.9-slim image 

FROM python:3.9-slim

WORKDIR /Django

COPY --from=builder /Django /Django
COPY --from=builder /usr/local/bin /usr/local/bin
COPY --from=builder /usr/local/lib /usr/local/lib
EXPOSE 8000
ENTRYPOINT ["python"]
CMD [ "hello_world/manage.py", "runserver", "0.0.0.0:8000" ]
