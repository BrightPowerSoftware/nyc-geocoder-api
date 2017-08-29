FROM ubuntu:16.04

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . .

RUN ./install.sh

EXPOSE 8090
CMD [ "./start.sh" ]
