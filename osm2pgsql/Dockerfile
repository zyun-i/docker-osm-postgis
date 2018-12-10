FROM ubuntu:bionic

# Disable tzdata prompt.
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get install -y osm2pgsql

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
