FROM alpine:3.13
WORKDIR /server
COPY . .

RUN chmod +x bin/ServerRelay

CMD [ "bin/ServerRelay" ]
