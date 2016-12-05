FROM python:onbuild
MAINTAINER Andreas PAukner-Ruzicka <mail@ap-r.eu>
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "api.py"]
