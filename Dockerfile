FROM ubuntu:latest
MAINTAINER Allan Clark <allan.clark@me.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -q update
RUN apt-get install -qy --force-yes git python-cheetah
RUN git clone https://github.com/RuudBurger/CouchPotatoServer.git /opt/couchpotato

ADD ./startup.sh /startup.sh
RUN chmod u+x /startup.sh

EXPOSE 5050

ENTRYPOINT ["/startup.sh"]
