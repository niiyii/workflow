FROM ubuntu

RUN apt update -y && apt install curl -y

CMD ["sleep","infinity"]
