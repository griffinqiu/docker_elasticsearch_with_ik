FROM elasticsearch:2.4.1

WORKDIR /usr/share/elasticsearch

ADD plugins/ plugins
