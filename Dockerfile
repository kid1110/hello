FROM ubuntu:latest

WORKDIR /root
ADD main main
EXPOSE 8081
ENTRYPOINT [ "./main" ] 