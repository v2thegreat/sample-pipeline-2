FROM alpine:3.5
RUN apk add --update python py-pip
COPY . /src/
RUN ls -al /src/buzz
RUN pip install -r /src/requirements.txt
CMD python /src/app.py

