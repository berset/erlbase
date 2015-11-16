FROM quay.io/berset/ubuntu-erlang-docker:17.5.3

RUN apt-get update && apt-mark hold erlang-base && apt-get upgrade -y
