FROM quay.io/berset/ubuntu-erlang-docker:17.5.3-1

RUN apt-get update && apt-mark hold erlang-base && apt-get upgrade -y && apt-get update && apt-get install -y libc-bin
