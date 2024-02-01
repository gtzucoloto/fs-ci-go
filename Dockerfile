FROM ubuntu:latest
LABEL authors="gtzuc"

ENTRYPOINT ["top", "-b"]