FROM ubuntu:18.04

WORKDIR /usr/src/app

COPY computekey.json .

COPY test.sh .

EXPOSE 3000

CMD ["/bin/bash", "test.sh"]
