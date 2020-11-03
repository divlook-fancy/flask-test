FROM python:3.8.1

LABEL maintainer="uihyeon.cha"

ENV FLASK_ENV="development"

RUN pip install flask

COPY src /src/

EXPOSE 5000

ENTRYPOINT ["python", "/src/app.py"]
