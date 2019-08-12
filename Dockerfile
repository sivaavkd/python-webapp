FROM python:3.7.2-slim

WORKDIR /src

COPY ./src /src

EXPOSE 5000

RUN pip3 install -r requirements.txt  && rm requirements.txt

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]